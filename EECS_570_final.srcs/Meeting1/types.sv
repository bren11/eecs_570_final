
`define LAYER_SIZE 32
`define LAYER_NUM 8

`define BUS_WIDTH

`define INPUT_BUFFER_BITS $clog2(`INPUT_BUFFER_SIZE)
`define LAYER_BITS $clog2(`LAYER_SIZE)
`define NUM_BITS $clog2(`LAYER_NUM)

`define TRUE 1'b1
`define FALSE 1'b0

typedef logic [`VAL_WIDTH-1:0] ACTIVATION_VALUE;


typedef struct packed {
    logic valid;
    ACTIVATION_VALUE value;
} ACTIVATION_ENTRY;


typedef struct packed {
    logic valid;
    logic [`LAYER_BITS-1:0] neuron_num;
    ACTIVATION_VALUE value;
} BUS_PACKET;

typedef enum logic [2:0] {
    MACC    = 3'h0;
    MAXPOOL = 3'h1;
    AVGPOOL = 3'h2;
    ADD     = 3'h3;
    RELU    = 3'h4;
} OPERATION_TYPE;

typedef struct packed {
    logic                                   valid;
    logic [`LAYER_BITS-1:0]                 layer_id;
    logic [`NUM_BITS-1:0]                   node_id;    // which node this config packet is for
    logic [`LAYER_SIZE-1:0]                 connection_mask;
    logic [`LAYER_SIZE-1:0][`VAL_WIDTH-1:0] weights;
    OPERATION_TYPE                          op_type;
} CONFIG;

typedef enum logic [2:0] {
    LINEAR   = 3'h0;
    RELU     = 3'h1;
    CONV     = 3'h2;
    RESIDUAL = 3'h3;
} LAYER_TYPE;

typedef struct packed {
    logic ['LAYER_BITS-1:0] size;
    logic LAYER_TYPE        type;
    logic ['LAYER_BITS-1:0] stride;
} LAYER_CONFIG;
