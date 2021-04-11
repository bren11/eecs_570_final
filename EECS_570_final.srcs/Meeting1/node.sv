// investigate systolic arrays


module NODE ( input             clk,
              input             rst,
              input BUS_PACKET  bus_in,
              input CONFIG      config_in,
              input             router_full,
            
              output done,
              output full,
              output ACTIVATION_VALUE output_register
            );

    parameter [`NUM_BITS-1:0] node_id = 0;
    parameter [`NUM_BITS-1:0] layer_id = 0;

    logic [`INPUT_BUFFER_SIZE-1:0] BUS_PACKET input_buffer;
    logic [`INPUT_BUFFER_SIZE-1:0] BUS_PACKET n_input_buffer;

    logic [`LAYER_SIZE-1:0] completed_inputs;   // which inputs for this layer have been used
    logic [`LAYER_SIZE-1:0] n_completed_inputs;

    logic [`INPUT_BUFFER_BITS-1:0] head;
    logic [`INPUT_BUFFER_BITS-1:0] n_head;
    logic [`INPUT_BUFFER_BITS-1:0] tail;
    logic [`INPUT_BUFFER_BITS-1:0] n_tail;

    ACTIVATION_VALUE weight;
    ACTIVATION_VALUE act;
    ACTIVATION_VALUE partial_output;

    ACTIVATION_VALUE output_register_n;

    [`LAYER_BITS-1:0] num_connections;
    [`LAYER_BITS-1:0] num_connections_n;

    logic CONFIG cfg;
    
    assign full = (head == tail) & input_buffer[head].valid;
    assign empty = (head == tail) & ~input_buffer[head].valid;

    assign done = (completed_inputs == connection_mask);

    // determine num_connections
    always_comb begin
        num_connections_n = 0;
        for (int i = 0; i < `LAYER_SIZE; ++i) begin
            if (config_in.connection_mask[i]) begin
                num_connections = num_connections_n + 1;
            end
        end
    end

    always_comb begin
        weight = 0;
        act = 0;
        partial_output = 0;
        output_register_n = output_register;

        n_input_buffer = input_buffer;
        n_head = head;
        n_tail = tail;
        n_completed_inputs = completed_inputs;

        /////////////// check connection mask ///////////////
        if (bus_in.valid & cfg.connection_mask[bus_in.neuron_num]) begin
            /////////////// receive input ///////////////
            if (~full) begin
                n_input_buffer[tail].value = bus_in.value;
                if (tail + 1 == `INPUT_BUFFER_SIZE) begin
                    n_tail = 0;
                else
                    n_tail = tail + 1;
                end
            end
        end


        /////////////// get weight and activation at the head of the buffer ///////////////

        if (~done & ~empty) begin
            weight = cfg.weights[input_buffer[head].neuron_num];
            act = input_buffer[head].value;
            /////////////// operate ///////////////
            case (cfg.op_type)

                MACC: begin
                    partial_output = weight * act;
                    output_register_n = output_register + partial_output;
                end

                MAXPOOL: begin
                    if (output_register > act) begin
                        output_register_n = act;
                    end
                end

                AVGPOOL: begin
                    output_register_n = output_register + (act / num_connections);
                end

                ADD: begin
                    output_register_n = output_register + act;
                end

                RELU:

                default:

            endcase
        
            /////////////// update completed inputs ///////////////
            n_completed_inputs[input_buffer[head].neuron_num] = 1;

            // increment head
            if (head + 1 == `INPUT_BUFFER_SIZE) begin
                n_head = 0;
            end else begin
                n_head = head + 1;
            end
            
        end

        if (done & ~router_full) begin
            completed_inputs_n = 0;
            output_register_n = 0;
        end

    end

    always_ff @(posedge clk) begin
        if (rst)
            cfg <= 0;
            input_buffer <= 0;
            head <= 0;
            tail <= 0;
            completed_inputs <= 0;
            num_connections <= 0;

        else begin
            input_buffer <= n_input_buffer;
            head <= n_head;
            tail <= n_tail;
            completed_inputs <= n_completed_inputs;
            output_register <= output_register_n;
            num_connections <= num_connections_n;

            if (config_in.valid & node_id == config_in.node_id && layer_id = config_in.layer_id)
                cfg <= config_in;
        end
    end

endmodule













