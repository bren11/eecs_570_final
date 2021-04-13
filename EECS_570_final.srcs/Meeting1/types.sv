`ifndef __SYS_DEFS_VH__
`define __SYS_DEFS_VH__

`define LAYER_SIZE 32
`define LAYER_NUM 8
`define VAL_WIDTH 8

`define BUS_WIDTH

`define INPUT_BUFFER_BITS $clog2(`INPUT_BUFFER_SIZE)
`define LAYER_BITS $clog2(`LAYER_SIZE)
`define NUM_BITS $clog2(`LAYER_NUM)

`define TRUE 1'b1
`define FALSE 1'b0

`define INPUT_BUFFER_SIZE `LAYER_SIZE

//
//`define ACTIVATION_VALUE logic [`VAL_WIDTH-1:0];

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
    MACC    = 3'h0,
    MAXPOOL = 3'h1,
    AVGPOOL = 3'h2,
    ADD     = 3'h3,
    RELU    = 3'h4
} OPERATION_TYPE;

typedef struct packed {
    logic                                   valid;
    logic [`LAYER_BITS-1:0]                 layer_id;
    logic [`NUM_BITS-1:0]                   node_id;    // which node this config packet is for
    logic [`LAYER_SIZE-1:0]                 connection_mask;
    logic [`LAYER_SIZE-1:0][`VAL_WIDTH-1:0] weights;
    ACTIVATION_VALUE                        bias;
    OPERATION_TYPE                          op_type;
} CONFIG;

typedef enum logic [2:0] {
    L_NONE     = 3'h0,
    L_LINEAR   = 3'h1,
    L_CONV     = 3'h2,
    L_RESIDUAL = 3'h3,
    L_MAXPOOL  = 3'h4,
    L_AVGPOOL  = 3'h5
} LAYER_TYPE;

typedef struct packed {
    logic [`LAYER_BITS-1:0] height;
    logic [`LAYER_BITS-1:0] width;
    logic [`LAYER_BITS-1:0] depth;
} DIMENSIONS;

typedef struct packed {
    LAYER_TYPE              layer_type;
    DIMENSIONS              size;
    logic [`LAYER_BITS-1:0] stride;
} LAYER_CONFIG;

`endif // __SYS_DEFS_VH__