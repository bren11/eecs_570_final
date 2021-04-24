`include "types.sv"
module ROUTER (
                input clk,
                input rst,
                input training_enable,
                input config_valid,
                input CONFIG            config_in,

                // forward prop
                input ACTIVATION_VALUE [`LAYER_SIZE-1:0] neuron_outputs,                               // output-value inputs from the previous layer
                input [`LAYER_SIZE-1:0] output_ready_forwards,
                input [`LAYER_SIZE-1:0] neuron_stall_forwards,

                output ACTIVATION_VALUE [`LAYER_SIZE-1:0] weights_out_forwards,
                output BUS_PACKET bus_out_forwards,
                output reg [`LAYER_SIZE-1:0] data_received_ack_forwards,         // probably want to rename signal back to previous layer for if we have space for a new output
                
                // backward prop
                input ACTIVATION_VALUE [`LAYER_SIZE-1:0] losses,
                input [`LAYER_SIZE-1:0] output_ready_backwards,
                input [`LAYER_SIZE-1:0] neuron_stall_backwards,

                output ACTIVATION_VALUE [`LAYER_SIZE-1:0] weights_out_backwards,
                output reg [`LAYER_SIZE-1:0] data_received_ack_backwards,         // probably want to rename signal back to previous layer for if we have space for a new output
                output BUS_PACKET bus_out_backwards
            );

    parameter [`NUM_BITS-1:0] layer_id = 0;
    parameter buffer_size = (`LAYER_NUM - layer_id) * 2 * `LAYER_SIZE;
    parameter buffer_bits = $clog2(buffer_size);

    // TODO: need to fix sizing for his : should be something like 2*(LAYER_NUM-layer_id)*LAYER_SIZE)
    ACTIVATION_ENTRY_FORWARDS [buffer_size-1:0] output_buffer_forwards;        // computed values from previous layer ready to be sent to next layer
    ACTIVATION_ENTRY_FORWARDS [buffer_size-1:0] output_buffer_forwards_n;

    ACTIVATION_ENTRY_BACKWARDS [`LAYER_SIZE-1:0] output_buffer_backwards;
    ACTIVATION_ENTRY_BACKWARDS [`LAYER_SIZE-1:0] output_buffer_backwards_n;

    // indexed by wights[from][to]
    logic [`NUM_BITS-1:0] weight_swap_counter_forwards;
    logic [`NUM_BITS-1:0] weight_swap_counter_backwards;
    logic [`NUM_BITS-1:0] weight_swap_counter_forwards_n;
    logic [`NUM_BITS-1:0] weight_swap_counter_backwards_n;

    logic stall_forwards;
    //logic weight_update_stall_backwards;

    ACTIVATION_VALUE [1:0][`LAYER_SIZE-1:0][`LAYER_SIZE-1:0] weights_versioning;
    ACTIVATION_VALUE [1:0][`LAYER_SIZE-1:0][`LAYER_SIZE-1:0] weights_versioning_n;
    
    // 0: fprop is in first buffer and bprop is in second; 0: vice-versa
    logic weight_version_forward;
    logic weight_version_backward;
    logic weight_version_forward_n;
    logic weight_version_backward_n;

    ACTIVATION_VALUE [`LAYER_SIZE-1:0][`LAYER_SIZE-1:0] weights_forwards;
    ACTIVATION_VALUE [`LAYER_SIZE-1:0][`LAYER_SIZE-1:0] weights_backwards;

    ACTIVATION_VALUE [`LAYER_SIZE-1:0][`LAYER_SIZE-1:0] weights_updating;
    ACTIVATION_VALUE [`LAYER_SIZE-1:0][`LAYER_SIZE-1:0] weights_updating_n;


    // these should be the same size as above
    logic [buffer_bits-1:0] head_forward_prop;
    logic [buffer_bits-1:0] head_forward_prop_n;

    logic [buffer_bits-1:0] head_backward_prop;
    logic [buffer_bits-1:0] head_backward_prop_n;

    // TODO: we might not need a tail since the buffer will be 100% full all the time, we can use
    // head_backward_prop to add new entries
    logic [buffer_bits-1:0] tail;
    logic [buffer_bits-1:0] tail_n;
    
    logic [`LAYER_BITS-1:0] num_connections;

    logic [`LAYER_SIZE-1:0] incoming_req_forwards;
    logic [`LAYER_SIZE-1:0] pass_completion_forwards;               // which data values we've already sent out this pass (to prevent deadlock if we start the next pass early)
    logic [`LAYER_SIZE-1:0] pass_completion_forwards_n;

    logic [`LAYER_SIZE-1:0] incoming_req_backwards;
    logic [`LAYER_SIZE-1:0] outgoing_req_backwards;
    logic [`LAYER_SIZE-1:0] granted_outgoing_backwards;
    
    logic [`LAYER_SIZE-1:0] pass_completion_backwards;               // which data values we've already sent out this pass (to prevent deadlock if we start the next pass early)
    logic [`LAYER_SIZE-1:0] pass_completion_backwards_n;

    logic [`LAYER_SIZE-1:0] granted_incoming_forwards;

    logic [`LAYER_SIZE-1:0] target_input_forwards;
    logic [`LAYER_SIZE-1:0] target_input_backwards;

    ACTIVATION_VALUE multiply_gradient_input;
    ACTIVATION_VALUE [`LAYER_SIZE-1:0] multiply_layer_inputs;
    ACTIVATION_VALUE [`LAYER_SIZE-1:0] weight_gradients;

    logic update_grad;
    logic [`LAYER_BITS-1:0] neuron_of_multiplying_gradient;
    logic [`LAYER_SIZE-1:0][`LAYER_BITS-1:0] neuron_of_multiplying_weights;

    /////////////////// WEIGHT VERSIONING ///////////////////////////////
    assign weights_forwards = weight_version_forward ? weights_versioning[1] : weights_versioning[0];
    assign weights_backwards = weight_version_backward ? weights_versioning[0] : weights_versioning[1];

    assign stall_forwards = head_forward_prop == tail && ~output_buffer_forwards[tail].valid;
    //assign weight_update_stall_backwards = head_backward_prop == tail && ~output_buffer_backwards[tail].valid;

    always_comb begin
        num_connections = 0;  
        foreach(target_input_forwards[idx]) begin
            num_connections += target_input_forwards[idx];
        end
    end

    ///////////////////////////////////////////////////////////////////////////


    assign incoming_req_forwards = output_ready_forwards & ~pass_completion_forwards;
    priority_selector #(1, `LAYER_SIZE) forward_sel (
        .req(incoming_req_forwards),
        .gnt_bus(granted_incoming_forwards)
    );

    for (genvar i = 0; i < `LAYER_SIZE; ++i) begin
        assign incoming_req_backwards[i] = output_ready_backwards[i] & ~pass_completion_backwards[i] & ~output_buffer_backwards[i].valid;
    end


    // we don't need a priority selector for backwards incoming since we can take multiple at once
    /*priority_selector #(1, `LAYER_SIZE) backward_sel (
        .req(incoming_backward_req),
        .gnt_bus(granted_incoming_backwards)
    );*/

    // priority selector to choose which output gets broadcasted today
    for (genvar i = 0; i < `LAYER_SIZE; ++i) begin
        assign outgoing_req_backwards[i] =  ~pass_completion_backwards[i] & output_buffer_backwards[i].valid;
    end
    priority_selector #(1, `LAYER_SIZE) backwards_sel (
        .req(outgoing_req_backwards),
        .gnt_bus(granted_outgoing_backwards)
    );
    

    // select the buffer packet and send it on the bus
    always_comb begin
        bus_out_forwards = 0;
        pass_completion_forwards_n = pass_completion_forwards;
        output_buffer_forwards_n = output_buffer_forwards;
        data_received_ack_forwards = 0;
        weights_out_forwards = 0;

        bus_out_backwards = 0;
        pass_completion_backwards_n = pass_completion_backwards;
        output_buffer_backwards_n = output_buffer_backwards;
        data_received_ack_backwards = 0;
        weights_out_backwards = 0;
        multiply_layer_inputs = 0;
        neuron_of_multiplying_gradient = 0;
        neuron_of_multiplying_weights = 0;
        multiply_gradient_input = 0;
        update_grad = 0;
        
        weight_swap_counter_forwards_n = weight_swap_counter_forwards;
        weight_swap_counter_backwards_n = weight_swap_counter_backwards;
        
        tail_n = tail;
        head_forward_prop_n = head_forward_prop;
        head_backward_prop_n = head_backward_prop;

        weights_versioning_n = weights_versioning;
        weight_version_forward_n = weight_version_forward;
        weight_version_backward_n = weight_version_backward;


        /////////////////// INCOMING ///////////////////////////
        

        // FORWARD
        // select the granted output, mark off on pass completion, deal with pointer logic
        for (int i = 0; i < `LAYER_SIZE; ++i) begin
            if (granted_incoming_forwards[i]) begin
                // mark as complete
                pass_completion_forwards_n[i] = 1'b1;

                // tell previous cell it has been accepted
                data_received_ack_forwards[i] = 1'b1;

                // add entry
                output_buffer_forwards_n[tail].value = neuron_outputs[i];
                output_buffer_forwards_n[tail].neuron_num = i;
                output_buffer_forwards_n[tail].valid = `TRUE;

                // deal with head and tail logic
                if (tail != buffer_size - 1) begin
                    tail_n = tail + 1;
                end else begin
                    tail_n = 0;
                end
            end
        end

        // BACKWARD
        // select the granted output, mark off on pass completion, leave in buffer slot
        for (int i = 0; i < `LAYER_SIZE; ++i) begin
            if (incoming_req_backwards[i]) begin
                // mark as complete
                pass_completion_backwards_n[i] = 1'b1;

                // tell previous cell it has been accepted
                data_received_ack_backwards[i] = 1'b1;

                // add entry
                output_buffer_backwards_n[i].value = losses[i];
                output_buffer_backwards_n[i].valid = 1'b1;
            end
        end

        /////////////////// OUTGOING ///////////////////////////

        // FORWARDS
        if(~(|(neuron_stall_forwards)) & ~stall_forwards) begin
            // if no one is full just send out the thing at the head
            bus_out_forwards.valid = 1'b1;
            bus_out_forwards.value = output_buffer_forwards[head_forward_prop].value;
            bus_out_forwards.neuron_num = output_buffer_forwards[head_forward_prop].neuron_num;
            weights_out_forwards = weights_forwards[output_buffer_forwards[head_forward_prop].neuron_num]; 
            output_buffer_forwards_n[head_forward_prop].valid = `FALSE;

            // increment head
            if (head_forward_prop != buffer_size - 1) begin
                head_forward_prop_n = head_forward_prop + 1;
            end else begin
                head_forward_prop_n = 0;
            end
        end

        if(pass_completion_forwards == target_input_forwards && |(target_input_forwards)) begin
            pass_completion_forwards_n = 0;

            if (weight_swap_counter_forwards == (`LAYER_NUM - 1)) begin
                weight_version_forward_n = ~weight_version_forward;
                weight_swap_counter_forwards_n = 0;
            end else
                weight_swap_counter_forwards_n = weight_swap_counter_forwards + 1;
        end

        // BACKWARDS
        if(~(|(neuron_stall_backwards))/* & ~weight_update_stall_backwards*/) begin
            for (int i = 0; i < `LAYER_SIZE; ++i) begin
                // pick one to broadcast
                if (granted_outgoing_backwards[i]) begin

                    //////////// broadcast on bus /////////////
                    bus_out_backwards.valid = 1'b1;
                    bus_out_backwards.value = output_buffer_backwards[i].value;
                    bus_out_backwards.neuron_num = i;
                    output_buffer_backwards_n[i].valid = `FALSE;
                    // we need to send all of the weights that connect the previous node to this node
                    for (int weight_from_idx = 0; weight_from_idx < `LAYER_SIZE; ++weight_from_idx) begin
                        weights_out_backwards = weights_backwards[weight_from_idx][i];
                    end

                    //////////// send to multipliers /////////////

                    multiply_gradient_input = output_buffer_backwards[i].value;
                    neuron_of_multiplying_gradient = i;
                    update_grad = `TRUE;
                    
                    for (int head_idx = 0; head_idx < num_connections; ++head_idx) begin
                        if ((head_backward_prop + head_idx) >= `LAYER_SIZE) begin
                            multiply_layer_inputs[(head_backward_prop + head_idx) - `LAYER_SIZE] = output_buffer_forwards[head_backward_prop + head_idx].value;
                            neuron_of_multiplying_weights[(head_backward_prop + head_idx) - `LAYER_SIZE] = output_buffer_forwards[head_backward_prop + head_idx].neuron_num;
                        end else begin
                            multiply_layer_inputs[head_backward_prop + head_idx] = output_buffer_forwards[head_backward_prop + head_idx].value;
                            neuron_of_multiplying_weights[head_backward_prop + head_idx] = output_buffer_forwards[head_backward_prop + head_idx].neuron_num;
                        end
                    end

                end
            end
        end

        if(pass_completion_backwards == target_input_backwards && |(target_input_backwards)) begin
            pass_completion_backwards_n = 0;
            weight_swap_counter_backwards_n = weight_swap_counter_backwards + 1;

            if (weight_swap_counter_backwards == (`LAYER_NUM - 1)) begin
                weight_version_backward_n = ~weight_version_backward;
                weight_swap_counter_backwards_n = 0;
            end else
                weight_swap_counter_backwards_n = weight_swap_counter_backwards + 1;
            
            for (int i = 0; i < num_connections; i++) begin
                if (head_backward_prop + i >= buffer_size)
                    output_buffer_forwards_n[head_backward_prop - buffer_size + i].valid = `FALSE;
                else
                    output_buffer_forwards_n[head_backward_prop + i].valid = `FALSE;
            end

            if (head_backward_prop + num_connections >= buffer_size) begin
                    head_backward_prop_n = num_connections - (buffer_size - head_backward_prop);
            end else begin
                    head_backward_prop_n = head_backward_prop + num_connections;
            end
        end

        ///////////////////////////////////////////////////////////////////
    end


    // TODO: MIGHT WANT TO BE PIPLINED WITH INPUT SELECTION LOGIC
    /////////////////// MULTIPLIERS ///////////////////////////////////////
    //ACTIVATION [`LAYER_SIZE-1:0] scaled_weights;
    always_comb begin
        weights_updating_n = weights_updating;
        for (int i = 0; i < `LAYER_SIZE; ++i) begin
            weight_gradients[i] =  multiply_layer_inputs[i] * multiply_gradient_input;
            if (update_grad) begin
                weights_updating_n[neuron_of_multiplying_weights[i]][neuron_of_multiplying_gradient] = weights_updating[neuron_of_multiplying_weights[i]][neuron_of_multiplying_gradient] + weight_gradients[i] >> `LEARNING_RATE_CONFIG;
            end
        end
    end

    ///////////////////////////////////////////////////////////////////////

    always_ff @(posedge clk) begin
        if (rst) begin
            output_buffer_forwards <= 0;
            pass_completion_forwards <= 0;
            target_input_forwards <= 0;
            head_forward_prop <= 0;
            weight_swap_counter_forwards <= 0;
            weight_version_forward <= 0;

            output_buffer_backwards <= 0;
            pass_completion_backwards <= 0;
            target_input_forwards <= 0;
            target_input_backwards <= 0;
            head_backward_prop <= 0;
            weight_swap_counter_backwards <= 0;
            weight_version_backward <= 0;

            tail <= 0;
            for (int i = 0; i < `LAYER_SIZE; i++) begin
                for (int j = 0; j < `LAYER_SIZE; j++) begin
                    weights_versioning[0][i][j] <= 1;
                    weights_versioning[1][i][j] <= 1;
                    weights_updating[i][j] <= 1;
                end
            end

        end else begin
            if (config_valid) begin
                target_input_forwards <= (target_input_forwards | config_in.connection_mask);
                target_input_backwards <= (target_input_backwards | config_in.layer_mask);
            end
            output_buffer_forwards <= output_buffer_forwards_n;
            pass_completion_forwards <= pass_completion_forwards_n;
            head_forward_prop <= head_forward_prop_n;
            weight_swap_counter_forwards <= weight_swap_counter_forwards_n;
            weight_version_forward <= weight_version_forward_n;
                
            output_buffer_backwards <= output_buffer_backwards_n;
            pass_completion_backwards <= pass_completion_backwards_n;
            head_backward_prop <= head_backward_prop_n;
            weight_swap_counter_backwards <= weight_swap_counter_backwards_n;
            weight_version_backward <= weight_version_backward_n;

            weights_versioning <= weights_versioning_n;
            weights_updating <= weights_updating_n;
            tail <= tail_n;
        end
    end



endmodule