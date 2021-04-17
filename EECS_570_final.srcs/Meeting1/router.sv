`include "types.sv"
module ROUTER (
                input clk,
                input rst,

                // forward prop
                input ACTIVATION_VALUE [`LAYER_SIZE-1:0] neuron_outputs,                               // output-value inputs from the previous layer
                input [`LAYER_SIZE-1:0] output_ready,
                input [`LAYER_SIZE-1:0] neuron_stall,
                input CONFIG            config_in,

                // backward prop
                input 

                output [`LAYER_SIZE-1:0] data_received_ack,         // probably want to rename signal back to previous layer for if we have space for a new output
                output ACTIVATION_VALUE [`LAYER_SIZE-1:0] weights_out;
                BUS_PACKET bus_out
            );

    parameter [`NUM_BITS-1:0] layer_id = 0;

    // TODO: need to fix sizing for his : should be something like 2*(LAYER_NUM-layer_id)*LAYER_SIZE)
    ACTIVATION_ENTRY [`LAYER_SIZE-1:0] output_buffer;        // computed values from previous layer ready to be sent to next layer
    ACTIVATION_ENTRY [`LAYER_SIZE-1:0] output_buffer_n ;


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

    logic [`LAYER_SIZE-1:0] incoming_req;
    logic [`LAYER_SIZE-1:0] pass_completion;               // which data values we've already sent out this pass (to prevent deadlock if we start the next pass early)
    logic [`LAYER_SIZE-1:0] pass_completion_n;

    logic [`LAYER_SIZE-1:0] granted_incoming_incoming;

    logic [`LAYER_SIZE-1:0] target_input;


    assign incoming_req = output_ready & ~pass_completion;
    priority_selector #(1, `LAYER_SIZE) incoming_sel (
        .req(incoming_req),
        .gnt_bus(granted_incoming)
    );

    // select the buffer packet and send it on the bus
    always_comb begin
        bus_out = 0;
        pass_completion_n = pass_completion;
        output_buffer_n = output_buffer;
        data_received_ack = ~(0);
        weights_out = 0;

        /////////////////// INCOMING ///////////////////////////

        // select the granted output, mark off on pass completion, deal with pointer logic
        for (int i = 0; i < `LAYER_SIZE; ++i) begin
            if (granted_incoming[i]) begin
                // mark as complete
                pass_completion_n[i] = 1'b1;

                // tell previous cell it has been accepted
                data_received_ack[i] = 1'b0;

                // add entry
                output_buffer_n[tail].value = neuron_outputs[i];
                output_buffer_n[tail].neuron_num = i;

                // deal with head and tail logic
                if (tail != `LAYER_SIZE - 1) begin
                    tail_n = tail + 1;
                end else begin
                    tail_n = 0;
                end
            end
        end


        /////////////////// OUTGOING ///////////////////////////

        if(~(neuron_stall)) begin
            // if no one is full just send out the thing at the head
            bus_out.valid = 1'b1;
            bus_out.value = output_buffer[head_forward_prop].value;
            bus_out.neuron_num = output_buffer[head_forward_prop].neuron_num;
            weights_out = weights[output_buffer[head_forward_prop].neuron_num]; 

            // increment head
            if (tail != `LAYER_SIZE - 1) begin
                head_forward_prop_n = head_forward_prop + 1;
            end else begin
                head_forward_prop_n = 0;
            end
        end

        if(pass_completion == target_input) begin
            pass_completion_n = 0;
        end

        ///////////////////////////////////////////////////////////////////
    end



    always_ff @(posedge clk) begin
        if (rst) begin
            output_buffer <= 0;
            pass_completion <= 0;
            target_input <= 0;

            head_forward_prop <= 0;
            head_backward_prop <= 0;
            tail <= 0;
            for (int i = 0; i < `LAYER_SIZE; i++) begin
                for (int j = 0; j < `LAYER_SIZE; j++) begin
                    weights[i][j] <= 1;
                end
            end

        end else begin
            if (config_in.valid && config_in.layer_id == layer_id)
                target_input <= (target_input | config_in.connection_mask);
            output_buffer <= output_buffer_n;
            pass_completion <= pass_completion_n;

            head_forward_prop <= head_forward_prop_n;
            head_backward_prop <= head_backward_prop_n;
            tail <= tail_n;

            // TODO: this is a temp fix \/
            weights <= weights; 
        end
    end



endmodule;