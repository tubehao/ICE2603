module alu (a,b,aluc,s,z);
   input [31:0] a,b;
   input [3:0] aluc;
   output [31:0] s;
   output        z;
   wire z;
   wire [31:0] s;

   // 使用条件表达式来选择操作
   assign s = (aluc == 4'b0000)? a + b:        // ADD
              (aluc == 4'b1000)? a - b:        // SUB
              (aluc == 4'b0111)? a & b:        // AND
              (aluc == 4'b0110)? a | b:        // OR
              (aluc == 4'b0100)? a ^ b:        // XOR
              (aluc == 4'b0010)? b:            // LUI 
              (aluc == 4'b0001)? a << b[4:0]:  // SLL: Shift left logical
              (aluc == 4'b0101)? a >> b[4:0]:  // SRL: Shift right logical
              (aluc == 4'b1101)? $signed(a) >>> b[4:0]: // SRA: Shift right arithmetic
              32'b0;                          // 默认值

   assign z = (s == 0); 

endmodule

  
 /*  
   reg [31:0] s;
   reg        z;
   always @ (a or b or aluc) 
      begin                                 
             casex (aluc)  //   
               4'b0000: s = a + b;             //0000 ADD
               4'b1000: s = a - b;             //1000 SUB
               4'b0111: s =      ;             //0111 AND
               4'b0110: s =     ;              //0110 OR
               4'b0100: s =      ;             //0100 XOR
               4'b0010: s = b;                 //0010 LUI:{lui_imm ,12'b0}             
               4'b0001: s =       ;            //0001 SLL: rd <- (rs1 << rs2)
               4'b0101: s =       ;            //0101 SRL: rd <- (rs1 >>rs2) (logical)
               4'b1101: s =        ;           //1101 SRA: rd <- (rs1 >> rs2) (arithmetic)
               default: s = 0;
             endcase 
             if (s == 0 )  z = 1;
             else z = 0;         
      end     
      */
       