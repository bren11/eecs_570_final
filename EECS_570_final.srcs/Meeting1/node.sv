
`define LAYER_SIZE 32

typedef struct packed {
    logic [$clog2(`LAYER_SIZE)-1:0] neuron_num;
    logic [`VAL_WIDTH-1:0] val;
} BUS_PACKET;

typedef enum logic [2:0] {
    NOTHING = 3'h0,
    MACC    = 3'h1,
    ADD     = 3'h2,
    RELU    = 3'h3,
} OPERATION_TYPE;

typedef struct packed {
    logic [`LAYER_BITS-1:0]                 connection_mask;
    logic [`LAYER_SIZE-1:0][`VAL_WIDTH-1:0] weights;
    OPERATION_TYPE                          op_type;
} CONFIG;

`define BUS_WIDTH

`define INPUT_BUFFER_BITS $clog2(`INPUT_BUFFER_SIZE)
`define LAYER_BITS $clog2(`LAYER_SIZE)


// investigate systolic arrays


module CONTROLLER ();


endmodule



module NODE ( input             clk,
              input             rst,
              input BUS_PACKET  bus_in,
              input             initialize,
              input CONFIG      config_in
            );

    logic [`INPUT_BUFFER_SIZE-1:0] BUS_PACKET input_buffer;
    logic [`INPUT_BUFFER_SIZE-1:0] BUS_PACKET n_input_buffer;

    

    logic [`INPUT_BUFFER_BITS-1:0] head;
    logic [`INPUT_BUFFER_BITS-1:0] n_head;
    logic [`INPUT_BUFFER_BITS-1:0] tail;
    logic [`INPUT_BUFFER_BITS-1:0] n_tail;

    logic CONFIG cfg;
    
    logic full;
    assign full = (head == tail);

    // compare bus packets to stored configuration / connection data
    
    // if bus_packet.neuron_num is in this nodes' connectivity table latch it in

    assign read_signal = ;

    always_comb begin

        n_input_buffer = input_buffer;
        n_head = head;
        n_tail = tail;

        /////////////// check connection mask ///////////////
        if (cfg.connection_mask[bus_in.neuron_num] == 1'b1) begin
            
            

            /////////////// receive input ///////////////
            if (~full) begin
                n_input_buffer[tail].val = bus_in.val;
                n_tail = tail + 1;
            end
        end

        /////////////// operate ///////////////

        /////////////// get corresponding weight ///////////////
        cfg.weights[bus_in.neuron_num]


        

    end

    

    always_ff @(posedge clk) begin
        input_buffer <= n_input_buffer;
        head <= n_head;
        tail <= n_tail;
        
        if (rst)
            config <= 0;
        else if (initialize)
            config <= config_in;
        end
    end

endmodule


module ROUTER();



endmodule














