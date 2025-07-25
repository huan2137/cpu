module flopenr #(parameter WIDTH = 8) (
    input logic clk, reset, en,
    input logic [WIDTH-1:0] d,
    output logic [WIDTH-1:0] q
);
    always_ff @(posedge clk, posedge reset) begin
        if (reset) begin
            q <= 0;
        end else if begin 
            (en) q <= d;
        end
    end
endmodule