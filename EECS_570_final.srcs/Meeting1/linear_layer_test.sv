`timescale 1ns / 1ps
`define NUM_PASSES 32

module testbench;

// inputs
logic clk;
logic rst;

LAYER_CONFIG [`LAYER_NUM-1:0] layers;
DIMENSIONS                      input_size;

logic input_valid;
ACTIVATION_VALUE [`LAYER_SIZE-1:0] input_layer;

// outputs

logic input_accept;
logic output_valid;
ACTIVATION_VALUE [`LAYER_SIZE-1:0] output_layer;

initial clk = 1'b0;
always #5 clk = ~clk;

CONTROLLER ctrler(
                .clk(clk),
                .rst(rst),
                .layers(layers),
                .input_size(input_size),
                .input_valid(input_valid),
                .input_layer(input_layer),

                .input_accept(input_accept),
                .output_valid(output_valid),
                .output_layer(output_layer)
);

task random_input;
    for (int i = 0; i < `LAYER_SIZE; ++i) begin
        input_layer[i] = /*$random();*/1;    
    end
endtask;

task wait_for;
    input int cycles_to_wait;
    for (int i = 0; i < cycles_to_wait; ++i) begin
        @(negedge clk);
    end
endtask;

initial begin

    // inputing layer configuration
    rst = 1'b1;
    for (int i = 0; i < `LAYER_NUM; ++i) begin
        layers[i].layer_type = L_LINEAR;

        layers[i].size.width = 0;
        layers[i].size.depth = 0;

        layers[i].stride = 1;
    end
    layers[0].size.height = 31;
    layers[1].size.height = 15;
    layers[2].size.height = 7;
    layers[3].size.height = 3;
    layers[4].size.height = 1;
    layers[5].size.height = 31;
    layers[6].size.height = 1;
    layers[7].size.height = 15;

    input_size.height = 31;
    input_size.width = 0;
    input_size.depth = 0;

    @(negedge clk);
    rst = 1'b0;

    // first input
    @(negedge clk);

    random_input();

    for (int i = 0; i < `LAYER_SIZE*`LAYER_NUM; ++i) begin
        @(negedge clk);
    end

    @(negedge clk);

    input_valid = 1'b1;

    for (int i = 0; i < `NUM_PASSES - 1; ++i) begin
        @(posedge input_accept);
        @(negedge clk);
        random_input();
    end
    
    // just wait a while so that the passes can propogate through
    wait(`LAYER_NUM*`LAYER_SIZE);

    $stop;
end


endmodule