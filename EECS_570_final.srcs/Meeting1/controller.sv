`include "types.sv"

module CONTROLLER ( input                                       clk,
                    input                                       rst,

                    input LAYER_CONFIG [`LAYER_NUM-1:0]         layers,
                    input DIMENSIONS                            input_size,

                    input                                       input_valid,
                    input ACTIVATION_VALUE [`LAYER_SIZE-1:0]     input_layer,
                    output                                      input_accept,
                    output                                      output_valid,
                    output ACTIVATION_VALUE [`LAYER_SIZE-1:0]   output_layer/*,

                    input                                       in_w_valid,
                    input [`NUM_NODES_BITS-1:0]                 in_w_node_id,
                    input [`LAYER_SIZE-1:0][`VAL_WIDTH-1:0]     in_weights,

                    input                                       request_weights,
                    output                                      out_w_valid,
                    output [`NUM_NODES_BITS-1:0]                out_w_node_id,
                    output [`LAYER_SIZE-1:0][`VAL_WIDTH-1:0]    out_weights*/
                    );

    logic n_err;

    logic [`LAYER_BITS-1:0] layer_it;
    logic [`LAYER_BITS-1:0] n_layer_it;
    logic [1:0]             internal_it;
    logic [1:0]             n_internal_it;
    DIMENSIONS        prev_size;
    DIMENSIONS        n_prev_size;

    logic setup;
    CONFIG cfg;
    CONFIG n_config;

    logic [`LAYER_NUM-1:0][`LAYER_SIZE-1:0] router_full;
    logic [`LAYER_NUM-1:0][`LAYER_SIZE-1:0] neuron_full;
    logic [`LAYER_NUM-1:0][`LAYER_SIZE-1:0] ready;
    BUS_PACKET [`LAYER_NUM-1:0]  bus;
    ACTIVATION_VALUE [`LAYER_NUM-1:0][`LAYER_SIZE-1:0]  values;

    logic [`LAYER_SIZE-1:0] out_ready;
    logic [`LAYER_SIZE-1:0] target_ready;
    logic [`LAYER_SIZE-1:0] n_out_ready;
    ACTIVATION_VALUE [`LAYER_SIZE-1:0] n_output_layer;
    for(genvar j = 0; j < `LAYER_SIZE; j++) begin
        assign target_ready[j] = (j < (n_prev_size.height + 1) * (n_prev_size.width + 1) * (n_prev_size.depth + 1));
    end
    
    logic [`LAYER_SIZE-1:0] temp;
    for(genvar j = 0; j < `LAYER_SIZE; j++) begin
        assign temp[j] = input_valid & ~(|(router_full[0])) & (j <= (input_size.height + 1) * (input_size.width + 1) * (input_size.depth + 1));
    end
    assign input_accept = input_valid & ~(|(router_full[0]));

    for(genvar i = 0; i < `LAYER_NUM; i++) begin
        if (i == 0) begin
            ROUTER #(.layer_id(i)) r1(.clk(clk), .rst(rst), .config_in(cfg), .neuron_outputs(input_layer), .output_ready(temp), .neuron_full(neuron_full[i]), .full(router_full[i]), .bus_out(bus[i]));
        end else begin
            ROUTER #(.layer_id(i)) r2(.clk(clk), .rst(rst), .config_in(cfg), .neuron_outputs(values[i-1]), .output_ready(ready[i-1]), .neuron_full(neuron_full[i]), .full(router_full[i]), .bus_out(bus[i]));
        end
        for(genvar j = 0; j < `LAYER_SIZE; j++) begin
            if (i == `LAYER_NUM - 1)
                NODE #(.layer_id(i), .node_id(j)) n1(.clk(clk), .rst(rst), .bus_in(bus[i]), .config_in(cfg), .router_full(out_ready[j]), .done(ready[i][j]), .full(neuron_full[i][j]), .output_comb(values[i][j]));
            else
                NODE #(.layer_id(i), .node_id(j)) n2(.clk(clk), .rst(rst), .bus_in(bus[i]), .config_in(cfg), .router_full(router_full[i+1][j]), .done(ready[i][j]), .full(neuron_full[i][j]), .output_comb(values[i][j])); 
        end
    end

    assign output_valid = (out_ready == target_ready) && (|(target_ready));

    always_comb begin
        /////////////////// OUTPUT SIGNAL //////////////////////////
        n_out_ready = out_ready;
        n_output_layer = output_layer;
        for (int k = 0; k < `LAYER_SIZE; k++) begin
            if (ready[`LAYER_NUM-1][k]) begin
                n_out_ready[k] = `TRUE;
                n_output_layer[k] = values[`LAYER_NUM-1][k];
            end
        end
        if (out_ready == target_ready) begin
            n_out_ready = 0;
        end

        /////////////////// CONFIG TARGET //////////////////////////
        n_config = cfg;
        n_layer_it = layer_it;
        n_internal_it = internal_it;
        n_prev_size = prev_size;
        if (setup) begin
            n_config.valid = `TRUE;
            n_config.node_id = 0;
            n_config.layer_id = 0;
        end else if (cfg.node_id == `LAYER_SIZE-1) begin
            if (cfg.layer_id == `LAYER_NUM-1) begin
                n_config.valid = `FALSE;
                if (layers[layer_it].layer_type != L_NONE)
                    n_prev_size = layers[layer_it].size;
            end else begin
                n_config.node_id = 0;
                n_config.layer_id = cfg.layer_id + 1;
                case (layers[layer_it].layer_type)
                    L_LINEAR: begin
                        n_prev_size = layers[layer_it].size;
                        n_layer_it = layer_it + 1;
                    end L_CONV: begin
                        n_layer_it = layer_it + 1;
                        n_prev_size.height = 1 + (prev_size.height - layers[layer_it].size.height) / layers[layer_it].stride;
                        n_prev_size.width = 1 + (prev_size.width - layers[layer_it].size.width) / layers[layer_it].stride;
                        n_prev_size.depth = layers[layer_it].size.depth;
                    end L_MAXPOOL: begin
                        n_prev_size = layers[layer_it].size;
                        n_layer_it = layer_it + 1; 
                    end L_AVGPOOL: begin
                        n_prev_size = layers[layer_it].size;
                        n_layer_it = layer_it + 1; 
                    end L_RESIDUAL: begin
                        n_prev_size = layers[layer_it].size;
                        if (internal_it == 2'b10) begin
                            n_layer_it = layer_it + 1;
                            n_internal_it = 0;
                        end else
                            n_internal_it = internal_it + 1;
                    end
                endcase
            end
        end else begin 
           n_config.node_id = cfg.node_id + 1;
        end

        n_config.connection_mask = 0;
        /////////////////// DETERMINE CONFIG //////////////////////////
        case (layers[n_layer_it].layer_type)
            L_NONE: begin
                if (n_config.node_id < (n_prev_size.height + 1) * (n_prev_size.width + 1) * (n_prev_size.depth + 1)) begin
                    n_config.op_type = ADD;
                    n_config.connection_mask[n_config.node_id] = `TRUE;
                    n_config.weights[n_config.node_id] = 1;
                end
            end
            L_LINEAR: begin
                if (n_config.node_id <= layers[n_layer_it].size.height) begin
                    n_config.op_type = MACC;
                    for (int c = 0; c < (n_prev_size.height + 1) * (n_prev_size.width + 1) * (n_prev_size.depth + 1); c++) begin
                        n_config.connection_mask[c] = `TRUE;
                        n_config.weights[c] = 1;
                    end
                end
            end
            L_CONV: begin
            end
            L_RESIDUAL: begin
                case (n_internal_it)
                    2'b00: begin
                        if (n_config.node_id <= layers[n_layer_it].size.height) begin
                            n_config.op_type = MACC;
                            n_config.connection_mask = 0;
                            for (int c = 0; c < (n_prev_size.height + 1) * (n_prev_size.width + 1) * (n_prev_size.depth + 1); c++) begin
                                n_config.connection_mask[c] = `TRUE;
                                n_config.weights[c] = 1;
                            end
                        end
                    end
                    2'b01: begin
                        if (n_config.node_id <= layers[n_layer_it].size.height) begin
                            n_config.op_type = MACC;
                            for (int c = 0; c < (n_prev_size.height + 1) * (n_prev_size.width + 1) * (n_prev_size.depth + 1); c++) begin
                                n_config.connection_mask[c] = `TRUE;
                                n_config.weights[c] = 1;
                            end
                        end else if (n_config.node_id < ((n_prev_size.height + 1) * (n_prev_size.width + 1) * (n_prev_size.depth + 1) * 2)) begin
                            n_config.op_type = ADD;
                            n_config.connection_mask[n_config.node_id] = `TRUE;
                            n_config.weights[n_config.node_id] = 1;
                        end
                    end
                    2'b10: begin
                        if (n_config.node_id <= layers[n_layer_it].size.height) begin
                            n_config.op_type = ADD;
                            for (int c = 0; c < (n_prev_size.height + 1) * (n_prev_size.width + 1) * (n_prev_size.depth + 1) * 2; c++) begin
                                n_config.connection_mask[c] = `TRUE;
                                n_config.weights = 1;
                            end
                        end
                    end
                endcase
            end
            L_MAXPOOL: begin
                
            end
        endcase

    end

    always_ff @(posedge clk) begin
        if (rst) begin
            layer_it <= 0;
            output_layer <= 0;
            out_ready <= 0;
            cfg <= 0;
            setup <= 1;
            internal_it <= 0;
            prev_size <= input_size;

        end else begin
            layer_it <= n_layer_it;
            output_layer <= n_output_layer;
            out_ready <= n_out_ready;
            cfg <= n_config;
            internal_it <= n_internal_it;
            prev_size <= n_prev_size;
            if (n_config.valid)
                setup <= 0;
        end
    end

endmodule