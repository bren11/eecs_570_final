`define NUM_PASSES 32

module testbench;

// inputs
logic clk;
logic rst;

LAYER_CONFIG [`LAYER_NUM-1:0] layers;
logic [`LAYER_BITS-1:0]       input_size;

logic input_valid;
ACTIVATION_VALUE [`LAYER_SIZE-1:0] input_layer;

// outputs

logic input_accept;
logic output_valid;
ACTIVATION_VALUE [`LAYER_SIZE-1:0] output_layer;

//backward
logic input_valid_back;
ACTIVATION_VALUE [`LAYER_SIZE-1:0] input_layer_back;
logic input_accept_back;

initial clk = 1'b0;
always #5 clk = ~clk;

CONTROLLER ctrler(
                .clk(clk),
                .rst(rst),
                .layers(layers),
                .input_size(input_size),
                
                .input_valid_forward(input_valid),
                .input_layer_forward(input_layer),
                .input_accept_forward(input_accept),
                .output_valid_forward(output_valid),
                .output_layer(output_layer),
                
                .input_valid_backward(input_valid_back),
                .input_layer_backward(input_layer_back),
                .input_accept_backward(input_accept_back)
);

task random_input;
    for (int i = 0; i < `LAYER_SIZE; ++i) begin
        input_layer[i] = /*$random();*/1;    
    end
    for (int i = 0; i < `LAYER_SIZE; ++i) begin
        input_layer_back[i] = /*$random();*/1;    
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
    input_valid = 1'b0;
    input_valid_back = 1'b0;
    for (int i = 0; i < `LAYER_NUM; ++i) begin
        layers[i].layer_type = L_LINEAR;
        layers[i].stride = 1;
    end
    layers[0].size = 31;
    layers[1].size = 15;
    layers[2].size = 7;
    layers[3].size = 3;
    layers[4].size = 1;
    layers[5].size = 31;
    layers[6].size = 1;
    layers[7].size = 15;

    input_size = 31;

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

    for (int i = 0; i < 8; ++i) begin
        @(posedge input_accept);
        @(negedge clk);
        random_input();
    end
    
    input_valid = 1'b0;
    input_valid_back = 1'b1;
    for (int i = 0; i < 8; ++i) begin
        @(posedge input_accept_back);
        @(negedge clk);
        random_input();
    end
    input_valid_back = 1'b0;
    
    
    // just wait a while so that the passes can propogate through
    wait_for(`LAYER_NUM*`LAYER_SIZE*16);

    $stop;
end


endmodule