`include "types.sv"
module NODE ( input             clk,
              input             rst,
              input BUS_PACKET  bus_in,
              input CONFIG      config_in,
              input             router_full,
            
              output done,
              //output full, don't need full since operation takes a single cycle
              output ACTIVATION_VALUE output_comb
            );

    parameter [`LAYER_BITS-1:0] node_id = 0;
    parameter [`NUM_BITS-1:0] layer_id = 0;

    BUS_PACKET input_reg;
    BUS_PACKET input_reg_n;
    logic input_reg_valid;

    logic [`LAYER_SIZE-1:0] completed_inputs;   // which inputs for this layer have been used
    logic [`LAYER_SIZE-1:0] n_completed_inputs;

    ACTIVATION_VALUE weight;
    ACTIVATION_VALUE act;
    ACTIVATION_VALUE partial_output;

    ACTIVATION_VALUE output_register_n;
    ACTIVATION_VALUE output_register;

    logic [`LAYER_BITS-1:0] num_connections;
    logic [`LAYER_BITS-1:0] num_connections_n;

    CONFIG cfg;

    assign done = (completed_inputs == cfg.connection_mask) & |(cfg.connection_mask);

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
        weight = 0;
        act = 0;
        partial_output = 0;
        output_register_n = output_comb;

        input_reg = input_reg_n;
        n_completed_inputs = completed_inputs;

        /////////////// check connection mask ///////////////
        if (bus_in.valid & cfg.connection_mask[bus_in.neuron_num]) begin
            /////////////// receive input ///////////////
            input_reg_n = bus;
        end


        /////////////// get weight and activation at the head of the buffer ///////////////

        if (~done & input_reg.valid) begin
            weight = cfg.weights[input_reg.neuron_num];
            /////////////// operate ///////////////
            case (cfg.op_type)

                MACC: begin
                    partial_output = weight * input_reg;
                    output_register_n = output_register + partial_output;
                end

                MAXPOOL: begin
                    if (output_register > input_reg) begin
                        output_register_n = input_reg;
                    end
                end

                AVGPOOL: begin
                    output_register_n = output_register + (input_reg / num_connections);
                end

                ADD: begin
                    output_register_n = output_register + input_reg;
                end

            endcase
        
            /////////////// update completed inputs ///////////////
            n_completed_inputs[input_reg.neuron_num] = 1'b1;
            
        end

        if (done & ~router_full) begin
            n_completed_inputs = 0;
            output_register_n = 0;
        end

    end

    // apply relu to output reg to get output comb
    ACTIVATION_VALUE added_bias;
    always_comb begin
        output_comb = 0;
        added_bias = output_register + cfg.bias;
        if (added_bias > 0) begin
            output_comb = added_bias;
        end
    end

    always_ff @(posedge clk) begin
        if (rst) begin
            cfg <= 0;
            input_buffer <= 0;
            head <= 0;
            tail <= 0;
            completed_inputs <= 0;
            num_connections <= 0;

        end else begin
            input_buffer <= n_input_buffer;
            head <= n_head;
            tail <= n_tail;
            completed_inputs <= n_completed_inputs;
            output_register <= output_register_n;
            num_connections <= num_connections_n;

            if (config_in.valid & node_id == config_in.node_id && layer_id == config_in.layer_id)
                cfg <= config_in;
        end
    end

endmodule














