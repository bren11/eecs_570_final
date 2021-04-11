module CONTROLLER ( input                                       clk,
                    input                                       rst,

                    input [`LAYER_NUM-1:0] LAYER_CONFIG         layers,

                    input                                       input_valid,
                    input [`LAYER_SIZE-1:0] ACTIVATION_ENTRY    input_layer,
                    output                                      input_accept,
                    output                                      output_valid,
                    output [`LAYER_SIZE-1:0] ACTIVATION_ENTRY   output_layer/*,

                    input                                       in_w_valid,
                    input [`NUM_NODES_BITS-1:0]                 in_w_node_id,
                    input [`LAYER_SIZE-1:0][`VAL_WIDTH-1:0]     in_weights,

                    input                                       request_weights,
                    output                                      out_w_valid,
                    output [`NUM_NODES_BITS-1:0]                out_w_node_id,
                    output [`LAYER_SIZE-1:0][`VAL_WIDTH-1:0]    out_weights*/
                    );

    logic ['LAYER_BITS-1:0] layer_it;
    logic ['LAYER_BITS-1:0] n_layer_it;

    logic CONFIG config;
    logic CONFIG n_config;

    logic [`LAYER_NUM-2:0][`LAYER_SIZE-1:0] router_full;
    logic [`LAYER_NUM-2:0][`LAYER_SIZE-1:0] neuron_full;
    logic [`LAYER_NUM-2:0][`LAYER_SIZE-1:0] ready;
    logic [`LAYER_NUM-1:0] BUS_PACKET bus;
    logic [`LAYER_NUM-1:0][`LAYER_SIZE-1:0] ACTIVATION_ENTRY values;

    logic [`LAYER_SIZE-1:0] out_ready;
    logic [`LAYER_SIZE-1:0] n_out_ready;
    logic [`LAYER_SIZE-1:0] ACTIVATION_ENTRY n_output_layer;

    for(genvar i = 0; i < `LAYER_NUM; i++) begin
        if (i == 0) begin
            logic [`LAYER_SIZE-1:0] temp;
            for(genvar j = 0; j < `LAYER_NUM; j++) begin
                temp[i][j] = ~input_valid;
            end
            ROUTER r(.clk(clk), .rst(rst), .neuron_outputs(input_layer), .output_ready(temp), .neuron_full(neuron_full[i]), .full(full[i]), .bus_out(bus[i]));
        else
            ROUTER r(.clk(clk), .rst(rst), .neuron_outputs(values[i-1]), .output_ready(ready[i-1]), .neuron_full(neuron_full[i]), .full(full[i]), .bus_out(bus[i]));
        end
        for(genvar j = 0; j < `LAYER_NUM; j++) begin
            if (j == `LAYER_NUM - 1)
                NODE #(.layer_id(i), .node_id(j)) n(.clk(clk), .rst(rst), .bus_in(bus[i]), .config_in(config), .router_full(full[i+1][j]), .done(ready[i][j]), .full(neuron_full[i][j]), .act_out(values[i][j]));
            else
               NODE #(.layer_id(i), .node_id(j)) n(.clk(clk), .rst(rst), .bus_in(bus[i]), .config_in(config), .router_full(out_ready[j]), .done(ready[i][j]), .full(neuron_full[i][j]), .act_out(values[i][j])); 
        end
    end

    assign input_accept = ~(|(full[0]));

    always_comb begin
        /////////////////// OUTPUT SIGNAL //////////////////////////
        n_out_ready = out_ready;
        n_output_layer = output_layer;
        for (int k = 0; k < `LAYER_SIZE; k++) begin
            if (ready[`LAYER_NUM-1][k]) begin
                n_out_ready[k] = `TRUE;
                n_output_layer[k] = values[`LAYER_NUM-1][k];
            end
        end
        if (&(out_ready)) begin
            n_out_ready = 0;
        end

        /////////////////// CONFIG TARGET //////////////////////////
        n_config = config;
        if (config.node_id + 1 == `LAYER_NUM) begin
            n_config.node_id = 0;
            if (config.layer_id + 1 == `LAYER_NUM)
                n_config.valid = `FALSE;
            else
                n_config.layer_id = config.layer_id + 1;
        else
           n_config.node_id = config.node_id + 1;
        end

        /////////////////// DETERMINE CONFIG //////////////////////////
        case(layers[layer_it]) 
            LINEAR: begin
                for (int k = 0; k < layers[layer_it])
            end
            RELU: begin
                
            end
            CONV: begin
                
            end
            RESIDUAL: begin
                
            end
        endcase

    end

    always_ff @(posedge clk) begin
        if (rst)
            cur_layer <= 0;
            cur_node <= 0;
            layer_it <= 0;
            output_layer <= 0;
            out_ready <= 0;
            config <= {`TRUE, 0, 0, 0, 0, 0};


        else begin
            cur_layer <= n_cur_layer;
            cur_node <= n_cur_node;
            layer_it <= n_layer_it;
            output_layer <= n_output_layer;
            out_ready <= n_out_ready;
            config <= n_config;
        end
    end

endmodule
