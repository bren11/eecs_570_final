`timescale 1ns/100ps

module testbench;

    // variable declarations
    logic clock, reset, router_full;
    BUS_PACKET bus_pkt;
    CONFIG cfg;

    logic done, full;
    ACTIVATION_VALUE node_output;


    // node instance
    NODE #(.layer_id(3'b010), .node_id(5'b01001)) jeffery(
            .clk(clock),
            .rst(reset),
            .bus_in(bus_pkt),
            .config_in(cfg),
            .router_full(router_full),
        
            .done(done),
            .full(full),
            .output_comb(node_output)        
    );

    // debug tasks
    task reset_func;
        clock = 0;
        reset = 1;
        cfg = 0;
        bus_pkt = 0;
        router_full = 0;
    endtask;

    task print;
        $display("done: %b", done);
        $display("full: %b", full);
        $display("current output: %d", node_output);
    endtask;

    always begin
        #5
        clock = ~clock;
    end    

    // run tests
    initial begin
        reset_func();

        @(negedge clock);
        @(negedge clock);
        reset = 0;

        // give bus packets to the node, check its output at the end
        cfg.valid = 1;
        cfg.layer_id = 3'b010; // second layer
        cfg.node_id = 5'b01001; // 17th node
        // only specifying 4 weights and connections
        cfg.connection_mask = 32'b10000000100000001000000010000000;
        cfg.weights[7] = 5;
        cfg.weights[15] = 10;
        cfg.weights[23] = 15;
        cfg.weights[31] = 20;
        cfg.op_type = MACC;

        bus_pkt.valid = 1;
        bus_pkt.value = 2;

        @(negedge clock);
        bus_pkt.neuron_num = 5'b11111; // 32nd neuron
        cfg.valid = 0;
        cfg.connection_mask = 32'hFFFFFFFF;
        print();

        @(negedge clock);
        bus_pkt.neuron_num = 5'b10111; // 24th neuron
        cfg.valid = 1;
        cfg.layer_id = 3'b011; // second layer
        print();

        // give input that jeffrey doesn't need
        @(negedge clock);
        bus_pkt.neuron_num = 5'b01010;
        cfg.layer_id = 3'b010; // second layer
        cfg.node_id = 5'b01000; // 17th node
        print();        

        @(negedge clock);
        cfg.valid = 0;
        bus_pkt.neuron_num = 5'b01111; // 16th neuron
        print();

        @(negedge clock);
        router_full = 1;
        bus_pkt.neuron_num = 5'b00111; // 8th neuron
        print();

        @(negedge clock);
        bus_pkt.valid = 0;           

        @(negedge clock);
        @(negedge clock);
        router_full = 0;     
    end

endmodule