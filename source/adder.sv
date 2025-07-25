module adder (
    input logic [31:0] a, b,
    output logic [31:0] sum
);
    always_comb begin
        sum = a + b; // Perform addition
    end
endmodule