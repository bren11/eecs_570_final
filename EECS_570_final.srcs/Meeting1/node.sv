`include "types.sv"
module NODE ( input                     clk,
              input                     rst,
              input                     config_valid,
              input CONFIG              config_in,

              // forward prop
              input BUS_PACKET          bus_in_forward,
              input                     router_ack_forward,
              input ACTIVATION_VALUE    weight_in_forward,
            
              output reg                done_forward,
              output                    stall_forward,
              output ACTIVATION_VALUE   output_value_forward,

              // backward prop
              input BUS_PACKET          bus_in_backward,
              input                     router_ack_backward,
              input ACTIVATION_VALUE    weight_in_backward,
            
              output reg                done_backward,
              output                    stall_backward,
              output ACTIVATION_VALUE   output_value_backward
            );

    ACTIVATION_VALUE partial_output_forward;
    ACTIVATION_VALUE partial_output_backward;

    logic [`LAYER_BITS-1:0] num_connections;

    logic [`LAYER_SIZE-1:0]                 connection_mask;
    logic [`LAYER_SIZE-1:0]                 output_mask;
    OPERATION_TYPE                          op_type;

    //forward
    BUS_PACKET input_reg_forward;
    BUS_PACKET input_reg_forward_n;

    ACTIVATION_VALUE input_weight_forward;
    ACTIVATION_VALUE input_weight_forward_n;

    logic [`LAYER_SIZE-1:0] completed_inputs_forward;   // which inputs for this layer have been used
    logic [`LAYER_SIZE-1:0] completed_inputs_forward_n;

    ACTIVATION_VALUE output_register_forward_n;
    ACTIVATION_VALUE output_register_forward;
   
    assign comp_done_forward = (completed_inputs_forward == connection_mask) & |(connection_mask);
    assign stall_forward = comp_done_forward & done_forward & ~router_ack_forward;


    //backward
    BUS_PACKET input_reg_backward;
    BUS_PACKET input_reg_backward_n;

    ACTIVATION_VALUE input_weight_backward;
    ACTIVATION_VALUE input_weight_backward_n;

    logic [`LAYER_SIZE-1:0] completed_inputs_backward;   // which inputs for this layer have been used
    logic [`LAYER_SIZE-1:0] completed_inputs_backward_n;

    ACTIVATION_VALUE output_register_backward_n;
    ACTIVATION_VALUE output_register_backward;
    
    assign comp_done_backward = (completed_inputs_backward == output_mask) & |(output_mask);
    assign stall_backward = comp_done_backward & done_backward & ~router_ack_backward;


    // determine num_connections
    always_comb begin
        num_connections = 0;
        for (int i = 0; i < `LAYER_SIZE; i++) begin
            if (connection_mask[i]) begin
                num_connections = num_connections + 1;
            end
        end
    end

    always_comb begin
        partial_output_forward = 0;
        output_register_forward_n = output_register_forward;

        input_reg_forward_n = input_reg_forward;
        completed_inputs_forward_n = completed_inputs_forward;
        input_weight_forward_n = input_weight_forward;
        
        /////////////// get weight and activation at the head of the buffer ///////////////
        if ((~comp_done_forward & input_reg_forward.valid) | (router_ack_forward & input_reg_forward.valid)) begin
            /////////////// operate ///////////////
            case (op_type)

                MACC: begin
                    partial_output_forward = input_weight_forward * input_reg_forward;
                    output_register_forward_n = output_register_forward + partial_output_forward;
                end

                MAXPOOL: begin
                    if (output_register_forward > input_reg_forward) begin
                        output_register_forward_n = input_reg_forward;
                    end
                end

                AVGPOOL: begin
                    //output_register_forward_n = current_value_forward + (input_reg_forward / num_connections);
                end

                ADD: begin
                    output_register_forward_n = output_register_forward + input_reg_forward;
                end

            endcase
        
            /////////////// update completed inputs ///////////////
            completed_inputs_forward_n[input_reg_forward.neuron_num] = 1'b1;
            input_reg_forward_n.valid = `FALSE;
        end

        /////////////// check connection mask ///////////////
        if (bus_in_forward.valid & connection_mask[bus_in_forward.neuron_num]) begin
            /////////////// receive input ///////////////
            input_reg_forward_n = bus_in_forward;
            input_weight_forward_n = weight_in_forward;
        end

        if (comp_done_forward & ~done_forward | comp_done_forward & router_ack_forward) begin
            completed_inputs_forward_n = 0;
            output_register_forward_n = 0;
        end

    end
    
    always_comb begin
        partial_output_backward = 0;
        output_register_backward_n = output_register_backward;

        input_reg_backward_n = input_reg_backward;
        completed_inputs_backward_n = completed_inputs_backward;
        input_weight_backward_n = input_weight_backward;
        
        /////////////// get weight and activation at the head of the buffer ///////////////
        if ((~comp_done_backward & input_reg_backward.valid) | (router_ack_backward & input_reg_backward.valid)) begin
            /////////////// operate ///////////////
            partial_output_backward = input_weight_backward * input_reg_backward;
            output_register_backward_n = output_register_backward + partial_output_backward;
        
            /////////////// update completed inputs ///////////////
            completed_inputs_backward_n[input_reg_backward.neuron_num] = 1'b1;
            input_reg_backward_n.valid = `FALSE;
        end

        /////////////// check connection mask ///////////////
        if (bus_in_backward.valid & output_mask[bus_in_backward.neuron_num]) begin
            /////////////// receive input ///////////////
            input_reg_backward_n = bus_in_backward;
            input_weight_backward_n = weight_in_backward;
        end

        if (comp_done_backward & ~done_backward | comp_done_backward & router_ack_backward) begin
            completed_inputs_backward_n = 0;
            output_register_backward_n = 0;
        end

    end

    always_ff @(posedge clk) begin
        if (rst) begin
            connection_mask <= 0;
            output_mask <= 0;
            op_type <= MACC;

            done_forward <= 0;
            output_value_forward <= 0;
            input_reg_forward <= 0;
            input_weight_forward <= 0;
            completed_inputs_forward <= 0;
            output_register_forward <= 0;

            done_backward <= 0;
            output_value_backward <= 0;
            input_reg_backward <= 0;
            input_weight_backward <= 0;
            completed_inputs_backward <= 0;
            output_register_backward <= 0;

        end else begin
            if (config_valid) begin
                connection_mask <= config_in.connection_mask;
                output_mask <= config_in.output_mask;
                op_type <= config_in.op_type;
            end

            input_reg_forward <= input_reg_forward_n;
            input_weight_forward <= input_weight_forward_n;
            completed_inputs_forward <= completed_inputs_forward_n;
            output_register_forward <= output_register_forward_n;

            input_reg_backward <= input_reg_backward_n;
            input_weight_backward <= input_weight_backward_n;
            completed_inputs_backward <= completed_inputs_backward_n;
            output_register_backward <= output_register_backward_n;
            
            if (comp_done_forward & ~done_forward | comp_done_forward & router_ack_forward) begin
                output_value_forward = output_register_forward;
                done_forward = `TRUE;
            end else if (router_ack_forward) begin
                done_forward = `FALSE;
            end

            if (comp_done_backward & ~done_backward | comp_done_backward & router_ack_backward) begin
                output_value_backward = output_register_backward;
                done_backward = `TRUE;
            end else if (router_ack_backward) begin
                done_backward = `FALSE;
            end
        end
    end

endmodule














