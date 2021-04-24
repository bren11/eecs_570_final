`ifndef __SYS_DEFS_VH__
`define __SYS_DEFS_VH__

`define LAYER_SIZE 32
`define LAYER_NUM 8
`define VAL_WIDTH 32

`define BUS_WIDTH

//`define OUTPUT_BUFFER_BITS $clog2(`OUTPUT_BUFFER_SIZE)
`define LAYER_BITS $clog2(`LAYER_SIZE)
`define NUM_BITS $clog2(`LAYER_NUM)

`define TRUE 1'b1
`define FALSE 1'b0

//`define OUTPUT_BUFFER_SIZE `LAYER_SIZE * 2

`define LEARNING_RATE_CONFIG 0

//
//`define ACTIVATION_VALUE logic [`VAL_WIDTH-1:0];

typedef logic [`VAL_WIDTH-1:0] ACTIVATION_VALUE;

typedef struct packed {
    logic valid;
    ACTIVATION_VALUE value;
    logic [`LAYER_BITS-1:0] neuron_num;
} ACTIVATION_ENTRY_FORWARDS;

typedef struct packed {
    logic valid;
    ACTIVATION_VALUE value;
    //logic [`LAYER_BITS-1:0] neuron_num;
} ACTIVATION_ENTRY_BACKWARDS;


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
    logic [`LAYER_SIZE-1:0]                 connection_mask;
    logic [`LAYER_SIZE-1:0]                 layer_mask;
    logic [`LAYER_SIZE-1:0]                 output_mask;
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
    logic [`LAYER_BITS-1:0] size;
    logic [`LAYER_BITS-1:0] stride;
} LAYER_CONFIG;

`endif // __SYS_DEFS_VH__