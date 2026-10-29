module top_module (
    input a, b, c, d,
    input [1:0] sel,
    output reg out
);

always @(*) begin
    case (sel)
        2'b00: out = a;
        2'b01: out = b;
        2'b10: out = c;
        2'b11: out = d;
    endcase
end

endmodule
