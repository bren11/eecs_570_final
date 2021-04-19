`include "types.sv"
module NODE ( input                     clk,
              input                     rst,
              input CONFIG              config_in,

              // forward prop
              input BUS_PACKET          bus_in_forward,
              input                     router_ack_forward,
              input ACTIVATION_VALUE    weight_in_forward,
            
              output                    done_forward,
              output                    stall_forward,
              output ACTIVATION_VALUE   current_value_forward,

              // backward prop
              input BUS_PACKET          bus_in_backward,
              input                     router_ack_backward,
              input ACTIVATION_VALUE    weight_in_backward,
            
              output                    done_backward,
              output                    stall_backward,
              output ACTIVATION_VALUE   current_value_backward,
            );

    parameter [`LAYER_BITS-1:0] node_id = 0;
    parameter [`NUM_BITS-1:0] layer_id = 0;

    ACTIVATION_VALUE partial_output_forward;
    ACTIVATION_VALUE partial_output_backward;

    logic [`LAYER_BITS-1:0] num_connections;
    logic [`LAYER_BITS-1:0] num_connections_n;

    CONFIG cfg;

    //forward
    BUS_PACKET input_reg_forward;
    BUS_PACKET input_reg_forward_n;

    ACTIVATION_VALUE input_weight_forward;
    ACTIVATION_VALUE input_weight_forward_n;

    logic [`LAYER_SIZE-1:0] completed_inputs_forward;   // which inputs for this layer have been used
    logic [`LAYER_SIZE-1:0] completed_inputs_forward_n;

    ACTIVATION_VALUE output_register_forward_n;
    ACTIVATION_VALUE output_register_forward;

    assign stall_forward = done_forward & ~router_ack_forward;
    assign done_forward = (completed_inputs_forward == cfg.connection_mask) & |(cfg.connection_mask);
    // either 0 or output_reg depending on if we need to reset
    assign current_value_forward = router_ack_forward ? 0 : output_register_forward;


    //backward
    BUS_PACKET input_reg_backward;
    BUS_PACKET input_reg_backward_n;

    ACTIVATION_VALUE input_weight_backward;
    ACTIVATION_VALUE input_weight_backward_n;

    logic [`LAYER_SIZE-1:0] completed_inputs_backward;   // which inputs for this layer have been used
    logic [`LAYER_SIZE-1:0] completed_inputs_backward_n;

    ACTIVATION_VALUE output_register_backward_n;
    ACTIVATION_VALUE output_register_backward;

    assign stall_backward = done_backward & ~router_ack_backward;
    assign done_backward = (completed_inputs_backward == cfg.output_mask) & |(cfg.output_mask);
    // either 0 or output_reg depending on if we need to reset
    assign current_value_backward = router_ack_backward ? 0 : output_register_backward;


    // determine num_connections
    always_comb begin
        num_connections_n = 0;
        for (int i = 0; i < `LAYER_SIZE; ++i) begin
            if (config_in.connection_mask[i]) begin
                num_connections_n = num_connections + 1;
            end
        end
    end

    always_comb begin
        partial_output_forward = 0;
        output_register_forward_n = output_register_forward;

        input_reg_forward = input_reg_forward_n;
        completed_inputs_forward = completed_inputs_forward;

        /////////////// check connection mask ///////////////
        if (bus_in_forward.valid & cfg.connection_mask[bus_in_forward.neuron_num]) begin
            /////////////// receive input ///////////////
            input_reg_forward_n = bus_in_forward;
            input_weight_forward_n = weight_in_forward;
        end


        /////////////// get weight and activation at the head of the buffer ///////////////

        if ((~done_forward & input_reg_forward.valid) | (router_ack_forward & input_reg_forward.valid)) begin
            /////////////// operate ///////////////
            case (cfg.op_type)

                MACC: begin
                    partial_output_forward = input_weight_forward * input_reg_forward;
                    output_register_forward_n = current_value_foraward + partial_output_forward;
                end

                MAXPOOL: begin
                    if (current_value_forward > input_reg_forward) begin
                        output_register_forward_n = input_reg_forward;
                    end
                end

                AVGPOOL: begin
                    output_register_forward_n = current_value_forward + (input_reg_forward / num_connections);
                end

                ADD: begin
                    output_register_forward_n = current_value_forward + input_reg_forward;
                end

            endcase
        
            /////////////// update completed inputs ///////////////
            completed_inputs_forward_n[input_reg.neuron_num] = 1'b1;
            input_reg_forward_n.valid = `FALSE;
            
        end

        if (done_forward & router_ack_forward) begin
            completed_inputs_forward_n = 0;
            output_register_forward_n = 0;
        end

    end

    always_comb begin
        partial_output_backward = 0;
        output_register_backward_n = output_register_backward;

        input_reg_backward = input_reg_backward_n;
        completed_inputs_backward = completed_inputs_backward;

        /////////////// check connection mask ///////////////
        if (bus_in_backward.valid & cfg.output_mask[bus_in_backward.neuron_num]) begin
            /////////////// receive input ///////////////
            input_reg_backward_n = bus_in_backward;
            input_weight_backward_n = weight_in_backward;
        end


        /////////////// get weight and activation at the head of the buffer ///////////////

        if ((~done_backward & input_reg_backward.valid) | (router_ack_backward & input_reg_backward.valid)) begin
            /////////////// operate ///////////////
            partial_output_backward = input_weight_backward * input_reg_backward;
            output_register_backward_n = current_value_foraward + partial_output_backward;
        
            /////////////// update completed inputs ///////////////
            completed_inputs_backward_n[input_reg.neuron_num] = 1'b1;
            input_reg_backward_n.valid = `FALSE;
            
        end

        if (done_backward & router_ack_backward) begin
            completed_inputs_backward_n = 0;
            output_register_backward_n = 0;
        end

    end

    always_ff @(posedge clk) begin
        if (rst) begin
            cfg <= 0;
            num_connections <= 0;

            input_reg_forward <= 0;
            input_weight_forward <= 0;
            completed_inputs_forward <= 0;
            output_register_forward <= 0;

            input_reg_backward <= 0;
            input_weight_backward <= 0;
            completed_inputs_backward <= 0;
            output_register_backward <= 0;

        end else begin
            if (config_in.valid & node_id == config_in.node_id && layer_id == config_in.layer_id)
                cfg <= config_in;
            num_connections <= num_connections_n;

            input_reg_forward <= input_reg_forward_n;
            input_weight_forward <= input_weight_forward_n;
            completed_inputs_forward <= completed_inputs_forward_n;
            output_register_forward <= output_register_forward_n;

            input_reg_backward <= input_reg_backward_n;
            input_weight_backward <= input_weight_backward_n;
            completed_inputs_backward <= completed_inputs_backward_n;
            output_register_backward <= output_register_backward_n;
        end
    end

endmodule














