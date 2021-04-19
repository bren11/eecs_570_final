module sigmoid_backward (
    input clk, rst, 
    input enable,                           
    // do the sigmoid function if enable = 1, otherwise pass the data_in to result
    input ACTIVATION_VALUE      data_in,    // data from the output register in backward node

    output ACTIVATION_VALUE     result
);

    ACTIVATION_VALUE     next_result;
    ACTIVATION_VALUE     n_result;

    next_result = enable? n_result: data_in;    

// polynomial approximation of the sigmoid derivative function g(x) = f(x)[1-f(x)]
always_comb begin 
    n_result = 0;
    //  x<-5 (interval)
    unique if ($signed(data_in[31:22]) < $signed(10'b111111011));   
        n_result = 32'b0;
	// x < -4.0
	else if ($signed(data_in[31:22]) < $signed(10'b1111111000))  
		n_result = {9'b0, 23'b00000010110100011000110} * data_in + {9'b0, 23'b00001111101000100100100};
	// x < -3.0
	else if ($signed(data_in[31:22]) < $signed(10'b1111111010))  
		n_result = {9'b0, 23'b00000111000010101110010} * data_in + {9'b0, 23'b00100000010100001001101};
	// x < -2.0
	else if ($signed(data_in[31:22]) < $signed(10'b1111111100))  
		n_result = {9'b0, 23'b00001111010011111011010} * data_in + {9'b0, 23'b00111000110111011000001};
	// x < -1.0
	else if ($signed(data_in[31:22]) < $signed(10'b1111111110))  
		n_result = {9'b0, 23'b00010111011100111100000} * data_in + {9'b0, 23'b01001001100010111101011};
	// x < -0.5
	else if ($signed(data_in[31:22]) < $signed(10'b1111111111))  
		n_result = {9'b0, 23'b00010011101001111101101} * data_in + {9'b0, 23'b01000110010000000110001};
	// x < 0.0
	else if ($signed(data_in[31:22]) < $signed(10'b0000000000))  
		n_result = {9'b0, 23'b00000111101011010110110} * data_in + {9'b0, 23'b01000000011100101011000};
	// x < 0.5
	else if ($signed(data_in[31:22]) < $signed(10'b0000000001))  
		n_result = {9'b0, 23'b00000111101011010110110} * data_in + {9'b0, 23'b01000000011100101011000};
	// x < 1.0
	else if ($signed(data_in[31:22]) < $signed(10'b0000000010))  
		n_result = {9'b0, 23'b00010011101001111101101} * data_in + {9'b0, 23'b01000110010000000110001};
	// x < 2.0
	else if ($signed(data_in[31:22]) < $signed(10'b0000000100))  
		n_result = {9'b0, 23'b00010111011100111100000} * data_in + {9'b0, 23'b01001001100010111101011};
	// x < 3.0
	else if ($signed(data_in[31:22]) < $signed(10'b0000000110))  
		n_result = {9'b0, 23'b00001111010011111011010} * data_in + {9'b0, 23'b00111000110111011000001};
	// x < 4.0
	else if ($signed(data_in[31:22]) < $signed(10'b0000001000))  
		n_result = {9'b0, 23'b00000111000010101110010} * data_in + {9'b0, 23'b00100000010100001001101};
	// x < 5.0
	else if ($signed(data_in[31:22]) < $signed(10'b0000001010))  
		n_result = {9'b0, 23'b00000010110100011000110} * data_in + {9'b0, 23'b00001111101000100100100};
    //  x>=5
    else begin
        n_result = {10'b1, 22'b0};
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

