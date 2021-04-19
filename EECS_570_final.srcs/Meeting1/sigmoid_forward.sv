module sigmoid_forward (
    input clk, rst, 
    input enable,                           
    // do the sigmoid function if enable = 1, otherwise pass the data_in to result
    input ACTIVATION_VALUE      data_in,    // data from the output register in node

    output ACTIVATION_VALUE     result
);

    ACTIVATION_VALUE     next_result;
    ACTIVATION_VALUE     n_result;

    next_result = enable? n_result: data_in;    


// polynomial approximation of the sigmoid function f(x) = 1/(1+exp(-x))
always_comb begin 
    n_result = 0;
    //  x<-5 (interval)
    unique if ($signed(data_in[31:23]) < $signed(9'b111111011));   
        n_result = 32'b0;
	// x < -4.0
	else if ($signed(data_in[31:23]) < $signed(9'b111111100))
		n_result = {9'b0, 23'b00000010111000111110011} * data_in + {9'b0, 23'b00001111111111101011000};
	// x < -3.0
	else if ($signed(data_in[31:23]) < $signed(9'b111111101))
		n_result = {9'b0, 23'b00000111100010001011100} * data_in + {9'b0, 23'b00100010010100000111001};
	// x < -2.0
	else if ($signed(data_in[31:23]) < $signed(9'b111111110))
		n_result = {9'b0, 23'b00010010010111111000010} * data_in + {9'b0, 23'b01000001100010101000011};
	// x < -1.0
	else if ($signed(data_in[31:23]) < $signed(9'b111111111))
		n_result = {9'b0, 23'b00100110010101001011010} * data_in + {9'b0, 23'b01101001101100001000100};
	// x < 0.0
	else if ($signed(data_in[31:23]) < $signed(9'b000000000))
		n_result = {9'b0, 23'b00111011001001100001011} * data_in + {9'b0, 23'b01111111000111001001011};
	// x < 1.0
	else if ($signed(data_in[31:23]) < $signed(9'b000000001))
		n_result = {9'b0, 23'b00111011001001100001011} * data_in + {9'b0, 23'b10000000111000101100000};
	// x < 2.0
	else if ($signed(data_in[31:23]) < $signed(9'b000000010))
		n_result = {9'b0, 23'b00100110010101001011010} * data_in + {9'b0, 23'b10010110010011101100111};
	// x < 3.0
	else if ($signed(data_in[31:23]) < $signed(9'b000000011))
		n_result = {9'b0, 23'b00010010010111111000010} * data_in + {9'b0, 23'b10111101101100000011010};
	// x < 4.0
	else if ($signed(data_in[31:23]) < $signed(9'b000000100))
		n_result = {9'b0, 23'b00000111100010001011100} * data_in + {9'b0, 23'b11011101101011101110011};
	// x < 5.0
	else if ($signed(data_in[31:23]) < $signed(9'b000000101))
		n_result = {9'b0, 23'b00000010111000111110011} * data_in + {9'b0, 23'b11110000000000001010011};
    //  x>=5
    else begin
        n_result = {9'b1, 23'b0};
    end
end

always_ff @(posedge clk) begin
    if (rst) begin
        result <= `SD 0;
    end
    
    else begin
        result <= `SD next_result;
    end

end

