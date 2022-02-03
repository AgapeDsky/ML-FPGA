`timescale 1 ns / 1 ps

module Matmul #(
    parameter integer DATA_WIDTH = 32
) (
    input clk,
    input rst,
    input enable,
    input clear,
    input [DATA_WIDTH-1:0] inA,
    input [DATA_WIDTH-1:0] inB,
    output [DATA_WIDTH-1:0] out
);
    // Sequeuntial logic
    reg [DATA_WIDTH-1:0] temp;
    always @(posedge clk) begin
        if (!rst) begin
            temp <= 0;
        end
        else if (clear) begin // active high
            temp <= 0;
        end
        else begin
            temp[31:24] = inA[23:16] * inB[15:8] + inA[31:24] * inB[31:24];
			temp[23:16] = inA[23:16] * inB[7:0] + inA[31:24] * inB[23:16];
			temp[15:8] = inA[7:0] * inB[15:8] + inA[15:8] * inB[31:24];
			temp[7:0] = inA[7:0] * inB[7:0] + inA[15:8] * inB[23:16];
        end
    end

    // Combinational logic
    assign out = enable? temp : 0;
endmodule

