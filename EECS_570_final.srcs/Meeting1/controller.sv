`include "types.sv"

module CONTROLLER ( input                                       clk,
                    input                                       rst,

                    input LAYER_CONFIG [`LAYER_NUM-1:0]         layers,
                    input [`LAYER_BITS-1:0]                     input_size,

                    input                                       input_valid_forward,
                    input ACTIVATION_VALUE [`LAYER_SIZE-1:0]    input_layer_forward,
                    output                                      input_accept_forward,
                    output                                      output_valid_forward,
                    output ACTIVATION_VALUE [`LAYER_SIZE-1:0]   output_layer_forward
                    
                    input                                       input_valid_backward,
                    input ACTIVATION_VALUE [`LAYER_SIZE-1:0]    input_layer_backward,
                    output                                      input_accept_backward/*,

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
    [`LAYER_BITS-1:0]       prev_size;
    [`LAYER_BITS-1:0]       n_prev_size;

    logic setup;
    CONFIG cfg;
    CONFIG n_config;

    logic [`LAYER_SIZE-1:0] target_out;
    logic [`LAYER_SIZE-1:0] target_in;

    for(genvar j = 0; j < `LAYER_SIZE; j++) begin
        assign target_out[j] = (j <= n_prev_size);
        assign target_in[j] = (j <= input_size);
    end

    //forward
    logic [`LAYER_NUM-1:0][`LAYER_SIZE-1:0] node_stall_forward;
    logic [`LAYER_NUM-1:0][`LAYER_SIZE-1:0] data_recieved_forward;
    logic [`LAYER_NUM-1:0][`LAYER_SIZE-1:0] ready_forward;
    BUS_PACKET [`LAYER_NUM-1:0]  bus_forward;
    ACTIVATION_VALUE [`LAYER_NUM-1:0][`LAYER_SIZE-1:0]  values_forward;
    ACTIVATION_VALUE [`LAYER_NUM-1:0][`LAYER_SIZE-1:0]  weights_forward;

    logic [`LAYER_SIZE-1:0] out_ready_forward;
    logic [`LAYER_SIZE-1:0] n_out_ready_forward;
    ACTIVATION_VALUE [`LAYER_SIZE-1:0] n_output_layer;

    logic [`LAYER_SIZE-1:0] input_complete_forward;
    logic [`LAYER_SIZE-1:0] n_input_complete_forward;
    
    logic [`LAYER_SIZE-1:0] input_signal_forward;
    for(genvar j = 0; j < `LAYER_SIZE; j++) begin
        assign input_signal_forward[j] = input_valid_forward & ~input_complete_forward[j] & (j <= input_size);
    end
    assign input_accept_forward = input_valid_forward & target_in == input_complete_forward;
    assign output_valid_forward = (out_ready_forward == target_out) && (|(target_out));


    //backward
    logic [`LAYER_NUM-2:0][`LAYER_SIZE-1:0] node_stall_backward;
    logic [`LAYER_NUM-2:0][`LAYER_SIZE-1:0] data_recieved_backward;
    logic [`LAYER_NUM-2:0][`LAYER_SIZE-1:0] ready_backward;
    BUS_PACKET [`LAYER_NUM-2:0]  bus_backward;
    ACTIVATION_VALUE [`LAYER_NUM-2:0][`LAYER_SIZE-1:0]  values_backward;
    ACTIVATION_VALUE [`LAYER_NUM-2:0][`LAYER_SIZE-1:0]  weights_backward;

    logic [`LAYER_SIZE-1:0] input_complete_backward;
    logic [`LAYER_SIZE-1:0] n_input_complete_backward;

    logic [`LAYER_SIZE-1:0] input_signal_forward;
    for(genvar j = 0; j < `LAYER_SIZE; j++) begin
        assign input_signal_forward[j] = input_valid_backward & ~input_complete_backward[j] & (j <= n_prev_size);
    end

    for(genvar j = 0; j < `LAYER_SIZE; j++) begin
        assign target_ready_backward[j] = (j < n_prev_size);
    end
    assign input_accept_backward = input_valid_backward & target_out == input_complete_backward;

    for(genvar i = 0; i < `LAYER_NUM; i++) begin
        if (i == 0) begin
            ROUTER #(.layer_id(i)) r1(  .clk(clk), 
                                        .rst(rst), 
                                        .config_in(cfg), 

                                        .neuron_outputs(input_layer), 
                                        .output_ready_forwards(input_signal_forward), 
                                        .neuron_stall_forwards(node_stall_forward[i]), 
                                        .weights_out_forwards(weights_forward[i]),
                                        .bus_out_forwards(bus_forward[i]),
                                        .data_received_ack_forwards(data_recieved_forward[i]),

                                        .losses(values_backward[i]), 
                                        .output_ready_backwards(out_ready_backward[i]), 
                                        .neuron_stall_backwards(0));
        end else if (i == `LAYER_NUM - 1) begin
            ROUTER #(.layer_id(i)) r1(  .clk(clk), 
                                        .rst(rst), 
                                        .config_in(cfg), 

                                        .neuron_outputs(values[i-1]), 
                                        .output_ready_forwards(ready[i-1]), 
                                        .neuron_stall_forwards(node_stall_forward[i]), 
                                        .weights_out_forwards(weights_forward[i]),
                                        .bus_out_forwards(bus_forward[i]),
                                        .data_received_ack_forwards(data_recieved_forward[i]),

                                        .losses(input_layer_backward), 
                                        .output_ready_backwards(input_signal_backward), 
                                        .neuron_stall_backwards(node_stall_backward[i-1]), 
                                        .weights_out_backwards(weights_backward[i-1]),
                                        .bus_out_backwards(bus_backward[i-1]),
                                        .data_received_ack_backwards(data_recieved_backward[i-1]));
        end else begin
            ROUTER #(.layer_id(i)) r2(  .clk(clk), 
                                        .rst(rst), 
                                        .config_in(cfg), 

                                        .neuron_outputs(values[i-1]), 
                                        .output_ready_forwards(ready[i-1]), 
                                        .neuron_stall_forwards(node_stall_forward[i]), 
                                        .weights_out_forwards(weights_forward[i]),
                                        .bus_out_forwards(bus_forward[i]),
                                        .data_received_ack_forwards(data_recieved_forward[i]),
                                        
                                        .losses(values_backward[i]), 
                                        .output_ready_backwards(out_ready_backward[i]),
                                        .neuron_stall_backwards(node_stall_backward[i-1]), 
                                        .weights_out_backwards(weights_backward[i-1]),
                                        .bus_out_backwards(bus_backward[i-1]),
                                        .data_received_ack_backwards(data_recieved_backward[i-1]));
        end
        for(genvar j = 0; j < `LAYER_SIZE; j++) begin
            if (i == `LAYER_NUM - 1)
                NODE #(.layer_id(i), .node_id(j)) n1(   .clk(clk), 
                                                        .rst(rst), 
                                                        .config_in(cfg), 

                                                        .bus_in_forward(bus_forward[i]),
                                                        .router_ack_forward(~(0)),
                                                        .weight_in_forward(weight_in_forward[i][j]),
                                                        .done_forward(ready[i][j]),
                                                        .stall_forward(node_stall_forward[i][j]),
                                                        .current_value_forward(values_forward[i][j]));
            else
                NODE #(.layer_id(i), .node_id(j)) n2(   .clk(clk), 
                                                        .rst(rst), 
                                                        .config_in(cfg), 

                                                        .bus_in_forward(bus_forward[i]),
                                                        .router_ack_forward(data_recieved_forward[i+1][j]),
                                                        .weight_in_forward(weight_in_forward[i][j]),
                                                        .done_forward(ready[i][j]),
                                                        .stall_forward(node_stall_forward[i][j]),
                                                        .current_value_forward(values_forward[i][j]),

                                                        .bus_in_backward(bus_in_backward[i]),
                                                        .router_ack_backward(data_recieved_backward[i][j]),
                                                        .weight_in_backward(weights_backward[i][j]),
                                                        .done_backward(out_ready_backward[i][j]),
                                                        .stall_backward(node_stall_backward[i][j]),
                                                        .current_value_backward(values_backward[i][j]));
        end
    end

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

        /////////////////// INPUT SIGNAL //////////////////////////
        n_input_complete_forward = input_complete_forward;
        for (int k = 0; k < `LAYER_SIZE; k++) begin
            if (data_recieved_forward[0][i])
                n_input_complete_forward = `TRUE;
        end
        if (input_complete_forward == target_input_forward)
            n_input_complete_forward = 0;

        n_input_complete_backward = input_complete_backward;
        for (int k = 0; k < `LAYER_SIZE; k++) begin
            if (data_recieved_backward[`LAYER_SIZE-2][i])
                n_input_complete_backward = `TRUE;
        end
        if (input_complete_backward == target_out)
            n_input_complete_backward = 0;

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
                    end L_MAXPOOL: begin
                    end L_AVGPOOL: begin
                    end L_RESIDUAL: begin
                    end
                endcase
            end
        end else begin 
           n_config.node_id = cfg.node_id + 1;
        end

        n_config.connection_mask = 0;
        n_config.output_mask = 0;
        /////////////////// DETERMINE CONFIG //////////////////////////
        case (layers[n_layer_it].layer_type)
            L_NONE: begin
                if (n_config.node_id <= n_prev_size) begin
                    n_config.op_type = ADD;
                    n_config.connection_mask[n_config.node_id] = `TRUE;
                    n_config.output_mask[n_config.node_id] = `TRUE;
                    n_config.weights[n_config.node_id] = 1;
                end
            end
            L_LINEAR: begin
                if (n_config.node_id <= layers[n_layer_it].size.height) begin
                    n_config.op_type = MACC;
                    for (int c = 0; c <= n_prev_size; c++) begin
                        n_config.connection_mask[c] = `TRUE;
                        n_config.weights[c] = 1;
                    end
                    if (n_config.layer_id != `LAYER_SIZE - 1) begin
                        for (int c = 0; c <= layers[n_layer_it + 1].size; c++) begin
                            n_config.output_mask[c] = `TRUE;
                        end
                    end
                end
            end
            L_CONV: begin
            end
            L_RESIDUAL: begin
            end
            L_MAXPOOL: begin
            end
        endcase

    end

    always_ff @(posedge clk) begin
        if (rst) begin
            layer_it <= 0;
            output_layer <= 0;
            out_ready_forward <= 0;
            input_complete_forward <= 0;
            input_complete_backward <= 0;
            cfg <= 0;
            setup <= 1;
            internal_it <= 0;
            prev_size <= input_size;

        end else begin
            layer_it <= n_layer_it;
            output_layer <= n_output_layer;
            out_ready_forward <= n_out_ready_forward;
            input_complete_forward <= n_input_complete_forward;
            input_complete_backward <= n_input_complete_backward;
            cfg <= n_config;
            internal_it <= n_internal_it;
            prev_size <= n_prev_size;
            if (n_config.valid)
                setup <= 0;
        end
    end

endmodule