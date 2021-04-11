
module ROUTER (
                input clk,
                input rst,
                input ACTIVATION_VALUE neuron_outputs [`LAYER_SIZE-1:0],                               // output-value inputs from the previous layer
                input output_ready [`LAYER_SIZE-1:0],
                input neuron_full [`LAYER_SIZE-1:0],

                output full [`LAYER_SIZE-1:0],                                         // signal back to previous layer for if we have space for a new output
                output BUS_PACKET bus_out
            );

    [`LAYER_SIZE-1:0]ACTIVATION_ENTRY output_buffer;        // computed values from previous layer ready to be sent to next layer
    [`LAYER_SIZE-1:0]ACTIVATION_ENTRY output_buffer_n;

    logic pass_completion [`LAYER_SIZE-1:0] ;               // which data values we've already sent out this pass (to prevent deadlock if we start the next pass early)
    logic pass_completion_n [`LAYER_SIZE-1:0];

    logic ready_to_be_sent [`LAYER_SIZE-1:0];
    logic granted_output [`LAYER_SIZE-1:0];

    for(genvar i = 0; i < `LAYER_SIZE; i++) begin
        assign full[i] = output_buffer[i].valid; 
    end

    /////////////////// INCOMING //////////////////////////
    always_comb begin
        output_buffer = output_buffer_n;
        
        for (int i = 0; i < `LAYER_SIZE; ++i) begin
            if (~output_buffer[i].valid & output_ready[i]) begin
                output_buffer_n[i].value = neuron_outputs[i];
                output_buffer_n[i].valid = 1'b1;
            end
        end
    end

    /////////////////// OUTGOING ///////////////////////////
    
    // check which outputs are not done yet for this pass and are ready
    for (genvar i = 0; i < `LAYER_SIZE; i++) begin
        assign ready_to_be_sent[i] = output_buffer[i].valid & ~pass_completion[i];
    end
    priority_selector #(1, `LAYER_SIZE) output_sel (
        .req(ready_to_be_sent),
        .gnt_bus(granted_output)
    );

    // select the buffer packet and send it on the bus
    always_comb begin
        bus_out = 0;
        if(~(neuron_full)) begin
            for (int i = 0; i < `LAYER_SIZE; ++i) begin
                if (granted_output[i]) begin
                    // add output to bus
                    bus_out.valid = 1'b1;
                    bus_out.value = output_buffer[i].value;
                    bus_out.neuron_num = i;

                    // remove output from the buffer
                    output_buffer_n[i].valid = 1'b0;

                    // mark that it has been completed
                    pass_completion_n[i] = 1'b1;
                end
            end
        end
    end

    // if we have finished this pass, we can start the next pass (reset the completion vector)
    always_comb begin
        pass_completion_n = pass_completion;
        if(&(pass_completion)) begin
            pass_completion_n = 0;
        end
    end

    ///////////////////////////////////////////////////////////////////


    always_ff (@posedge clk) begin
        if (rst) begin
            output_buffer <= 0;
            pass_completion <= 0;
        end else begin
            output_buffer <= output_buffer_n;
            pass_completion <= pass_completion_n;
        end
    end



endmodule;