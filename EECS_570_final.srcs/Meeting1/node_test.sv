`timescale 1ns/100ps

module testbench;

    // variable declarations
    logic clock, reset, router_full;
    BUS_PACKET bus_pkt;
    CONFIG cfg;

    logic done, full;
    ACTIVATION_VALUE node_output;


    // node instance
    node jeffery(
            .clk(clock),
            .rst(reset),
            .bus_in(bus_pkt),
            .config_in(cfg),
            .router_full(router_full),
        
            .done(done),
            .full(full),
            .output_register(node_output)        
    );

    // debug tasks
    task reset;
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
        reset();

        // give bus packets to the node, check its output at the end
        cfg.valid = 1;
        cfg.layer_id = 3'b010; // second layer
        cfg.node_id = 5'b01001; // 17th node
        // only specifying 4 weights and connections
        cfg.connection_mask = 32'b10000000100000001000000010000000;
        cfg.weights[8] = 5;
        cfg.weights[16] = 10;
        cfg.weights[24] = 15;
        cfg.weights[32] = 20;
        cfg.op_type = MACC;

        bus_pkt.valid = 1;
        bus_pkt.value = 2;

        @(negedge clock);
        bus_pkt.neuron_num = 5'b11111; // 32nd neuron
        print();

        @(negedge clock);
        bus_pkt.neuron_num = 5'b10111; // 24th neuron
        print();

        // give input that jeffrey doesn't need
        @(negedge clock);
        bus_pkt.neuron_num = 5'b01010;
        print();        

        @(negedge clock);
        bus_pkt.neuron_num = 5'b01111; // 16th neuron
        print();

        @(negedge clock);
        bus_pkt.neuron_num = 5'b00111; // 8th neuron
        print();                


    end

endmodule