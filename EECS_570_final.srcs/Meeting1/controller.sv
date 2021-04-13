module CONTROLLER ( input                                       clk,
                    input                                       rst,
                    output                                      err,

                    input [`LAYER_NUM-1:0] LAYER_CONFIG         layers,
                    input DIMENSIONS                            input_size,

                    input [`LAYER_NUM-1:0]

                    input                                       input_valid,
                    input [`LAYER_SIZE-1:0] ACTIVATION_ENTRY    input_layer,
                    output                                      input_accept,
                    output                                      output_valid,
                    output [`LAYER_SIZE-1:0] ACTIVATION_ENTRY   output_layer/*,

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
    logic DIMENSIONS        prev_size;
    logic DIMENSIONS        n_prev_size;

    logic CONFIG config;
    logic CONFIG n_config;

    logic [`LAYER_NUM-2:0][`LAYER_SIZE-1:0] router_full;
    logic [`LAYER_NUM-2:0][`LAYER_SIZE-1:0] neuron_full;
    logic [`LAYER_NUM-2:0][`LAYER_SIZE-1:0] ready;
    logic [`LAYER_NUM-1:0] BUS_PACKET bus;
    logic [`LAYER_NUM-1:0][`LAYER_SIZE-1:0] ACTIVATION_ENTRY values;

    logic [`LAYER_SIZE-1:0] out_ready;
    logic [`LAYER_SIZE-1:0] n_out_ready;
    logic [`LAYER_SIZE-1:0] ACTIVATION_ENTRY n_output_layer;

    for(genvar i = 0; i < `LAYER_NUM; i++) begin
        if (i == 0) begin
            logic [`LAYER_SIZE-1:0] temp;
            for(genvar j = 0; j < `LAYER_NUM; j++) begin
                temp[i][j] = ~input_valid;
            end
            ROUTER r(.clk(clk), .rst(rst), .neuron_outputs(input_layer), .output_ready(temp), .neuron_full(neuron_full[i]), .full(full[i]), .bus_out(bus[i]));
        else
            ROUTER r(.clk(clk), .rst(rst), .neuron_outputs(values[i-1]), .output_ready(ready[i-1]), .neuron_full(neuron_full[i]), .full(full[i]), .bus_out(bus[i]));
        end
        for(genvar j = 0; j < `LAYER_SIZE; j++) begin
            if (j == `LAYER_SIZE - 1)
                NODE #(.layer_id(i), .node_id(j)) n(.clk(clk), .rst(rst), .bus_in(bus[i]), .config_in(config), .router_full(full[i+1][j]), .done(ready[i][j]), .full(neuron_full[i][j]), .act_out(values[i][j]));
            else
                NODE #(.layer_id(i), .node_id(j)) n(.clk(clk), .rst(rst), .bus_in(bus[i]), .config_in(config), .router_full(out_ready[j]), .done(ready[i][j]), .full(neuron_full[i][j]), .act_out(values[i][j])); 
        end
    end

    assign input_accept = ~(|(full[0]));

    always_comb begin
        n_err = err;
        /////////////////// OUTPUT SIGNAL //////////////////////////
        n_out_ready = out_ready;
        n_output_layer = output_layer;
        for (int k = 0; k < `LAYER_SIZE; k++) begin
            if (ready[`LAYER_NUM-1][k]) begin
                n_out_ready[k] = `TRUE;
                n_output_layer[k] = values[`LAYER_NUM-1][k];
            end
        end
        if (&(out_ready)) begin
            n_out_ready = 0;
        end

        /////////////////// CONFIG TARGET //////////////////////////
        n_config = config;
        n_layer_it = layer_it;
        n_internal_it = internal_it;
        n_prev_size = prev_size;
        if (config.node_id + 1 == `LAYER_NUM) begin
            n_config.node_id = 0;
            if (config.layer_id + 1 == `LAYER_NUM)
                n_config.valid = `FALSE;
            else
                n_config.layer_id = config.layer_id + 1;
                n_prev_size = layers[layer_it].size;
                case (layers[layer_it].type) 
                    L_LINEAR:
                        n_layer_it = layer_it + 1;
                    L_CONV: begin
                        n_layer_it = layer_it + 1;
                        n_prev_size.height = 1 + (prev_size.height - layers[layer_it].height) / layers[layer_it].stride;
                        n_prev_size.width = 1 + (prev_size.width - layers[layer_it].width) / layers[layer_it].stride;
                        n_prev_size.depth = layers[layer_it].depth;
                    end
                    L_MAXPOOL:
                        n_layer_it = layer_it + 1; 
                    L_AVGPOOL:
                        n_layer_it = layer_it + 1; 
                    L_RESIDUAL: begin
                        if (internal_it == 0b10) begin
                            n_layer_it = layer_it + 1;
                            n_internal_it = 0;
                        else
                            n_internal_it = internal_it + 1;
                        end
                    end
                endcase
        else
           n_config.node_id = config.node_id + 1;
        end

        n_config.connection_mask = 0;
        /////////////////// DETERMINE CONFIG //////////////////////////
        case (layers[n_layer_it].type) 
            L_LINEAR: begin
                if (n_config.node_id < layers[n_layer_it].size) begin
                    n_config.op_type = MACC;
                    for (int c = 0; c < n_prev_size.height * n_prev_size.width * n_prev_size.depth; c++) {
                        n_config.connection_mask[c] = `TRUE;
                        n_config.weights[c] = 1;
                    }
                end
            end
            L_CONV: begin
                for (layers[n_layer_it].size.height)
            end
            L_RESIDUAL: begin
                case (n_internal_it)
                    0b00: begin
                        if (n_config.node_id < layers[n_layer_it].size) begin
                            n_config.op_type = MACC;
                            n_config.connection_mask = 0;
                            for (int c = 0; c < n_prev_size.height * n_prev_size.width * n_prev_size.depth; c++) {
                                n_config.connection_mask[c] = `TRUE;
                                n_config.weights[c] = 1;
                            }
                        end
                    end
                    0b01: begin
                        if (n_config.node_id < layers[n_layer_it].size) begin
                            n_config.op_type = MACC;
                            for (int c = 0; c < n_prev_size.height * n_prev_size.width * n_prev_size.depth; c++) {
                                n_config.connection_mask[c] = `TRUE;
                                n_config.weights[c] = 1;
                            }
                        else if (n_config.node_id < (n_prev_size.height * n_prev_size.width * n_prev_size.depth * 2))
                            n_config.op_type = ADD;
                            n_config.connection_mask[n_config.node_id] = `TRUE;
                            n_config.weights[n_config.node_id] = 1;
                        end
                    end
                    0b10: begin
                        if (n_config.node_id < layers[n_layer_it].size) begin
                            n_config.op_type = ADD;
                            for (int c = 0; c < n_prev_size.height * n_prev_size.width * n_prev_size.depth * 2; c++) {
                                n_config.connection_mask[c] = `TRUE;
                                n_config.weights = 1;
                            }
                        end
                    end
                endcase
            end
            L_MAXPOOL: begin
                
            end
        endcase

    end

    always_ff @(posedge clk) begin
        if (rst)
            cur_layer <= 0;
            cur_node <= 0;
            layer_it <= 0;
            output_layer <= 0;
            out_ready <= 0;
            config <= {`TRUE, 0, 0, 0, 0, 0};
            internal_it <= 0;
            prev_size <= input_size;
            err <= 0;

        else begin
            cur_layer <= n_cur_layer;
            cur_node <= n_cur_node;
            layer_it <= n_layer_it;
            output_layer <= n_output_layer;
            out_ready <= n_out_ready;
            config <= n_config;
            internal_it <= n_internal_it;
            prev_size <= n_prev_size;
            err <= n_err;
        end
    end

endmodule