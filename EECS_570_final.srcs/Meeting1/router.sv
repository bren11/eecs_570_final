`timescale 1ns / 1ps
`include "types.sv"
module ROUTER (
                input clk,
                input rst,
                input ACTIVATION_VALUE [`LAYER_SIZE-1:0] neuron_outputs,                               // output-value inputs from the previous layer
                input [`LAYER_SIZE-1:0] output_ready,
                input [`LAYER_SIZE-1:0] neuron_full,
                input CONFIG            config_in,

                output [`LAYER_SIZE-1:0] full,                                         // signal back to previous layer for if we have space for a new output
                BUS_PACKET bus_out
            );

    parameter [`NUM_BITS-1:0] layer_id = 0;

    ACTIVATION_ENTRY [`LAYER_SIZE-1:0] output_buffer;        // computed values from previous layer ready to be sent to next layer
    ACTIVATION_ENTRY [`LAYER_SIZE-1:0] output_buffer_n ;

    logic [`LAYER_SIZE-1:0] pass_completion;               // which data values we've already sent out this pass (to prevent deadlock if we start the next pass early)
    logic [`LAYER_SIZE-1:0] pass_completion_n;

    logic [`LAYER_SIZE-1:0] ready_to_be_sent;
    logic [`LAYER_SIZE-1:0] granted_output;

    logic [`LAYER_SIZE-1:0] target_input;
    logic [`LAYER_SIZE-1:0] target_input_n;
    
    for(genvar i = 0; i < `LAYER_SIZE; ++i) begin
        assign full[i] = output_buffer[i].valid; 
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
        pass_completion_n = pass_completion;
        output_buffer_n = output_buffer;

        /////////////////// INCOMING //////////////////////////
        for (int i = 0; i < `LAYER_SIZE; ++i) begin
            if (~output_buffer[i].valid & output_ready[i]) begin
                output_buffer_n[i].value = neuron_outputs[i];
                output_buffer_n[i].valid = 1'b1;
            end
        end

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
        if(pass_completion == target_input) begin
            pass_completion_n = 0;
        end
    end

    ///////////////////////////////////////////////////////////////////
    assign target_input_n = target_input | config_in.connection_mask;

    always_ff @(posedge clk) begin
        if (rst) begin
            output_buffer <= `SD 0;
            pass_completion <= `SD 0;
            target_input <= `SD 0;
        end else begin
            if (config_in.valid && config_in.layer_id == layer_id)
                target_input <= `SD target_input_n;
            output_buffer <= `SD output_buffer_n;
            pass_completion <= `SD pass_completion_n;
        end
    end



endmodule