

module testbench;

// inputs
logic clk;
logic rst;
logic err;

[`LAYER_NUM-1:0] LAYER_CONFIG   layers;
DIMENSIONS                      input_size;

logic input_valid;
[`LAYER_SIZE-1:0] ACTIVATION_ENTRY    input_layer,

// outputs

logic input_accept;
logic output_valid;
logic [`LAYER_SIZE-1:0] ACTIVATION_ENTRY output_layer;

initial clk = 1'b0;
always #5 clk = ~clk;

CONTROLLER ctrler(
                .clk(clk),
                .rst(rst),
                .err(err),
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
        input_layer[i] = $random();    
    end
endtask;

task wait;
    input int cycles_to_wait;
    for (int i = 0; i < cycles_to_wait; ++i) begin
        @posedge clk;
    end
endtask;

initial begin

    // inputing layer configuration
    rst = 1'b1;
    for (int i = 0; i < `LAYER_NUM; ++i) begin
        layers[i].type = L_LINEAR;

        layers[i].size.height = 32;
        layers[i].size.width = 1;
        layers[i].size.depth = 1;

        layers.stride = 1;
    end

    input_size.height = 32;
    input_size.width = 1;
    input_size.depth = 1;

    @posedge clk;
    rst = 1'b0;

    // first input
    @posedge clk;

    random_input();

    for (int i = 0; i < `LAYER_SIZE*`LAYER_NUM; ++i) begin
        @posedge clk;
    end

    @posedge clk;

    input_valid = 1'b1;

    for (int i = 0; i < `NUM_PASSES - 1; ++i) begin
        @posedge input_accept;
        random_input();
    end
    
    // just wait a while so that the passes can propogate through
    wait(`LAYER_NUM*10);

    $stop;
end


endmodule;