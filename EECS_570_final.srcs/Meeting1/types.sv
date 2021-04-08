
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
    logic [`LAYER_BITS-1:0] connection_mask;
    OPERATION_TYPE          op_type;
} CONFIG;

`define BUS_WIDTH

`define INPUT_BUFFER_BITS $clog2(`INPUT_BUFFER_SIZE)
`define LAYER_BITS $clog2(`LAYER_SIZE)