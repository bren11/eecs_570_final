`include "types.sv"
module ROUTER (
                input clk,
                input rst,

                // forward prop
                input ACTIVATION_VALUE [`LAYER_SIZE-1:0] neuron_outputs,                               // output-value inputs from the previous layer
                input [`LAYER_SIZE-1:0] output_ready_forwards,
                input [`LAYER_SIZE-1:0] neuron_stall_forwards,
                input CONFIG            config_in_forwards,

                output ACTIVATION_VALUE [`LAYER_SIZE-1:0] weights_out_backwards,
                BUS_PACKET bus_out_forwards,
                output [`LAYER_SIZE-1:0] data_received_ack_forwards,         // probably want to rename signal back to previous layer for if we have space for a new output
                
                // backward prop
                input ACTIVATION_VALUE [`LAYER_SIZE] losses,
                input [`LAYER_SIZE-1:0] output_ready_backwards,
                input [`LAYER_SIZE-1:0] output_ready_backwards,
                input [`LAYER_SIZE-1:0] neuron_stall_backwards,
                input CONFIG            config_in_backwards,

                output ACTIVATION_VALUE [`LAYER_SIZE-1:0] weights_out_backwards,
                output [`LAYER_SIZE-1:0] data_received_ack_backwards,         // probably want to rename signal back to previous layer for if we have space for a new output
                BUS_PACKET bus_out_backwards
            );

    parameter [`NUM_BITS-1:0] layer_id = 0;

    // TODO: need to fix sizing for his : should be something like 2*(LAYER_NUM-layer_id)*LAYER_SIZE)
    ACTIVATION_ENTRY_FORWARDS [`LAYER_SIZE-1:0] output_buffer_forwards;        // computed values from previous layer ready to be sent to next layer
    ACTIVATION_ENTRY_FORWARDS [`LAYER_SIZE-1:0] output_buffer_forwards_n;

    ACTIVATION_ENTRY_BACKWARDS [`LAYER_SIZE-1:0] output_buffer_backwards;
    ACTIVATION_ENTRY_BACKWARDS [`LAYER_SIZE-1:0] output_buffer_backwards_n;

    // indexed by wights[from][to]
    ACTIVATION_VALUE [`LAYER_SIZE-1:0][`LAYER_SIZE-1:0] weights;

    ACTIVATION_VALUE [`LAYER_SIZE-1:0][`LAYER_SIZE-1:0] weights_updating;
    ACTIVATION_VALUE [`LAYER_SIZE-1:0][`LAYER_SIZE-1:0] weights_updating_n;


    // these should be the same size as above
    [BITS_OF_OUTPUT_BUFFER_SIZE] head_forward_prop;
    [BITS_OF_OUTPUT_BUFFER_SIZE] head_forward_prop_n;

    [BITS_OF_OUTPUT_BUFFER_SIZE] head_backward_prop;
    [BITS_OF_OUTPUT_BUFFER_SIZE] head_backward_prop_n;

    [BITS_OF_OUTPUT_BUFFER_SIZE] tail;
    [BITS_OF_OUTPUT_BUFFER_SIZE] tail_n;

    logic [`LAYER_SIZE-1:0] incoming_req_forwards;
    logic [`LAYER_SIZE-1:0] pass_completion_forwards;               // which data values we've already sent out this pass (to prevent deadlock if we start the next pass early)
    logic [`LAYER_SIZE-1:0] pass_completion_forwards_n;

    logic [`LAYER_SIZE-1:0] incoming_req_backwards;
    logic [`LAYER_SIZE-1:0] granted_outgoing_backwards;
    
    logic [`LAYER_SIZE-1:0] pass_completion_backwards;               // which data values we've already sent out this pass (to prevent deadlock if we start the next pass early)
    logic [`LAYER_SIZE-1:0] pass_completion_backwards_n;

    logic [`LAYER_SIZE-1:0] granted_incoming_forwards;

    logic [`LAYER_SIZE-1:0] target_input_forwards;
    logic [`LAYER_SIZE-1:0] target_input_backwards;


    assign incoming_req_forwards = output_ready_forwards & ~pass_completion_forwards;
    priority_selector #(1, `LAYER_SIZE) forward_sel (
        .req(incoming_req_forward),
        .gnt_bus(granted_incoming_forwards)
    );

    assign incoming_req_backwards = output_ready_backwards & ~pass_completion_backwards;


    // we don't need a priority selector for backwards incoming since we can take multiple at once
    /*priority_selector #(1, `LAYER_SIZE) backward_sel (
        .req(incoming_backward_req),
        .gnt_bus(granted_incoming_backwards)
    );*/

    // priority selector to choose which output gets broadcasted today
    for (genvar i = 0; i < `LAYER_SIZE; ++i) begin
        assign outgoing_req_backwards =  ~pass_completion & output_buffer_backwards[i].valid;
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
        data_received_ack_forwards = ~(0);
        weights_out_forwards = 0;

        bus_out_backwards = 0;
        pass_completion_backwards_n = pass_completion_backwards;
        output_buffer_forwards_n = output_buffer_backwards;
        data_received_ack_backwards = ~(0);
        weights_out_backwards = 0;


        /////////////////// INCOMING ///////////////////////////
        

        // FORWARD
        // select the granted output, mark off on pass completion, deal with pointer logic
        for (int i = 0; i < `LAYER_SIZE; ++i) begin
            if (granted_incoming_forwards[i]) begin
                // mark as complete
                pass_completion_forwards_n[i] = 1'b1;

                // tell previous cell it has been accepted
                data_received_ack_forwards[i] = 1'b0;

                // add entry
                output_buffer_forwards_n[tail].value = neuron_outputs[i];
                output_buffer_forwards_n[tail].neuron_num = i;

                // deal with head and tail logic
                if (tail != `LAYER_SIZE - 1) begin
                    tail_n = tail + 1;
                end else begin
                    tail_n = 0;
                end
            end
        end

        // BACKWARD
        // select the granted output, mark off on pass completion, leave in buffer slot
        for (int i = 0; i < `LAYER_SIZE; ++i) begin
            if (incoming_req_forwards[i]) begin
                // mark as complete
                pass_completion_backwards_n[i] = 1'b1;

                // tell previous cell it has been accepted
                data_received_ack_backwards[i] = 1'b0;

                // add entry
                output_buffer_backwards_n[i].value = neuron_outputs_backwards[i];
                output_buffer_backwards_n[i].valid = 1'b1;
            end
        end

        /////////////////// OUTGOING ///////////////////////////

        // FORWARDS
        if(~(neuron_stall_forwards)) begin
            // if no one is full just send out the thing at the head
            bus_out_forwards.valid = 1'b1;
            bus_out_forwards.value = output_buffer_forwards[head_forward_prop].value;
            bus_out_forwards.neuron_num = output_buffer_forwards[head_forward_prop].neuron_num;
            weights_out = weights[output_buffer_forwards[head_forward_prop].neuron_num]; 

            // increment head
            if (tail != `LAYER_SIZE - 1) begin
                head_forward_prop_n = head_forward_prop + 1;
            end else begin
                head_forward_prop_n = 0;
            end
        end

        if(pass_completion_forwards == target_input_forwards) begin
            pass_completion_forwards_n = 0;
        end

        // BACKWARDS
        if(~neuron_stall_forwards) begin
            for (int i = 0; i < `LAYER_SIZE; ++i) begin
                if (granted_outgoing_backwards[i]) begin
                    bus_out_backwards.valid = 1'b1;
                    bus_out_backwards.value = output_buffer_backwards[i].value;
                    bus_out_forwards.neuron_num = i;

                    // we need to send all of the weights that connect the previous node to this node
                    for (int weight_from_idx; weight_from_idx < `LAYER_SIZE; ++weight_from_idx) begin
                        weights_out = weights[weight_from_idx][i];
                    end
                end
            end
        end

        if(pass_completion_backwards == target_input_backwards) begin
            pass_completion_backwards_n = 0;
        end

        ///////////////////////////////////////////////////////////////////
    end



    always_ff @(posedge clk) begin
        if (rst) begin
            output_buffer_forwards <= 0;
            pass_completion_forwards <= 0;
            target_input_forwards <= 0;
            head_forward_prop <= 0;

            output_buffer_backwards <= 0;
            pass_completion_backwards <= 0;
            target_input_forwards <= 0;
            head_backward_prop <= 0;

            tail <= 0;
            for (int i = 0; i < `LAYER_SIZE; i++) begin
                for (int j = 0; j < `LAYER_SIZE; j++) begin
                    weights[i][j] <= 1;
                end
            end

        end else begin
            if (config_in_forwards.valid && config_in_forwards.layer_id == layer_id)
                target_input_forwards <= (target_input_forwards | config_in_forwards.connection_mask);
            output_buffer_forwards <= output_buffer_forwards_n;
            pass_completion_forwards <= pass_completion_forwards_n;
            head_forward_prop <= head_forward_prop_n;

            if (config_in_backwards.valid && config_in_backwards.layer_id == layer_id)
                target_input_backwards <= (target_input_backwards | config_in_backwards.connection_mask);
            output_buffer_backwards <= output_buffer_backwards_n;
            pass_completion_forwards <= pass_completion_backwards_n;
            head_backward_prop <= head_backward_prop_n;

            tail <= tail_n;

            // TODO: this is a temp fix \/
            weights <= weights; 
        end
    end



endmodule;