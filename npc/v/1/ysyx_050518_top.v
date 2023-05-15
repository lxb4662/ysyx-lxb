//`define ysyx_050518_MUL_BOOTH
//`define full_div









module ysyx_050518_full_adder_1bit(
    input a,
    input b,
    input c_in,
    output c_out,
    output s
    );
    assign s = ~a&~b&c_in|~a&b&~c_in|a&~b&~c_in|a&b&c_in;
    assign c_out = a & b|a&c_in|b&c_in;
    
    
endmodule
module ysyx_050518_add (
 input [63:0]    in1, 
 input [63:0]    in2,
 input            c_in,
 output           c_out,
 output [63:0]    out 
);
 wire [63:0]    a;
 wire [63:0]    b;
 wire [63:0]    g;
 wire [63:0]    p;
  wire [63:0]    s;


assign c_out = c_64;
assign c_0 = c_in;
assign a = in1;
assign b = in2;
wire c_0; 
wire c_1; 
wire c_2; 
wire c_3; 
wire c_4; 
wire c_5; 
wire c_6; 
wire c_7; 
wire c_8; 
wire c_9; 
wire c_10; 
wire c_11; 
wire c_12; 
wire c_13; 
wire c_14; 
wire c_15; 
wire c_16; 
wire c_17; 
wire c_18; 
wire c_19; 
wire c_20; 
wire c_21; 
wire c_22; 
wire c_23; 
wire c_24; 
wire c_25; 
wire c_26; 
wire c_27; 
wire c_28; 
wire c_29; 
wire c_30; 
wire c_31; 
wire c_32; 
wire c_33; 
wire c_34; 
wire c_35; 
wire c_36; 
wire c_37; 
wire c_38; 
wire c_39; 
wire c_40; 
wire c_41; 
wire c_42; 
wire c_43; 
wire c_44; 
wire c_45; 
wire c_46; 
wire c_47; 
wire c_48; 
wire c_49; 
wire c_50; 
wire c_51; 
wire c_52; 
wire c_53; 
wire c_54; 
wire c_55; 
wire c_56; 
wire c_57; 
wire c_58; 
wire c_59; 
wire c_60; 
wire c_61; 
wire c_62; 
wire c_63; 
wire c_64;
ysyx_050518_full_adder_1bit full_adder_0(.a(a[0]),.b(b[0]),.c_in(c_0),.c_out(),.s(s[0]));
ysyx_050518_full_adder_1bit full_adder_1(.a(a[1]),.b(b[1]),.c_in(c_1),.c_out(),.s(s[1]));
ysyx_050518_full_adder_1bit full_adder_2(.a(a[2]),.b(b[2]),.c_in(c_2),.c_out(),.s(s[2]));
ysyx_050518_full_adder_1bit full_adder_3(.a(a[3]),.b(b[3]),.c_in(c_3),.c_out(),.s(s[3]));
ysyx_050518_full_adder_1bit full_adder_4(.a(a[4]),.b(b[4]),.c_in(c_4),.c_out(),.s(s[4]));
ysyx_050518_full_adder_1bit full_adder_5(.a(a[5]),.b(b[5]),.c_in(c_5),.c_out(),.s(s[5]));
ysyx_050518_full_adder_1bit full_adder_6(.a(a[6]),.b(b[6]),.c_in(c_6),.c_out(),.s(s[6]));
ysyx_050518_full_adder_1bit full_adder_7(.a(a[7]),.b(b[7]),.c_in(c_7),.c_out(),.s(s[7]));
ysyx_050518_full_adder_1bit full_adder_8(.a(a[8]),.b(b[8]),.c_in(c_8),.c_out(),.s(s[8]));
ysyx_050518_full_adder_1bit full_adder_9(.a(a[9]),.b(b[9]),.c_in(c_9),.c_out(),.s(s[9]));
ysyx_050518_full_adder_1bit full_adder_10(.a(a[10]),.b(b[10]),.c_in(c_10),.c_out(),.s(s[10]));
ysyx_050518_full_adder_1bit full_adder_11(.a(a[11]),.b(b[11]),.c_in(c_11),.c_out(),.s(s[11]));
ysyx_050518_full_adder_1bit full_adder_12(.a(a[12]),.b(b[12]),.c_in(c_12),.c_out(),.s(s[12]));
ysyx_050518_full_adder_1bit full_adder_13(.a(a[13]),.b(b[13]),.c_in(c_13),.c_out(),.s(s[13]));
ysyx_050518_full_adder_1bit full_adder_14(.a(a[14]),.b(b[14]),.c_in(c_14),.c_out(),.s(s[14]));
ysyx_050518_full_adder_1bit full_adder_15(.a(a[15]),.b(b[15]),.c_in(c_15),.c_out(),.s(s[15]));
ysyx_050518_full_adder_1bit full_adder_16(.a(a[16]),.b(b[16]),.c_in(c_16),.c_out(),.s(s[16]));
ysyx_050518_full_adder_1bit full_adder_17(.a(a[17]),.b(b[17]),.c_in(c_17),.c_out(),.s(s[17]));
ysyx_050518_full_adder_1bit full_adder_18(.a(a[18]),.b(b[18]),.c_in(c_18),.c_out(),.s(s[18]));
ysyx_050518_full_adder_1bit full_adder_19(.a(a[19]),.b(b[19]),.c_in(c_19),.c_out(),.s(s[19]));
ysyx_050518_full_adder_1bit full_adder_20(.a(a[20]),.b(b[20]),.c_in(c_20),.c_out(),.s(s[20]));
ysyx_050518_full_adder_1bit full_adder_21(.a(a[21]),.b(b[21]),.c_in(c_21),.c_out(),.s(s[21]));
ysyx_050518_full_adder_1bit full_adder_22(.a(a[22]),.b(b[22]),.c_in(c_22),.c_out(),.s(s[22]));
ysyx_050518_full_adder_1bit full_adder_23(.a(a[23]),.b(b[23]),.c_in(c_23),.c_out(),.s(s[23]));
ysyx_050518_full_adder_1bit full_adder_24(.a(a[24]),.b(b[24]),.c_in(c_24),.c_out(),.s(s[24]));
ysyx_050518_full_adder_1bit full_adder_25(.a(a[25]),.b(b[25]),.c_in(c_25),.c_out(),.s(s[25]));
ysyx_050518_full_adder_1bit full_adder_26(.a(a[26]),.b(b[26]),.c_in(c_26),.c_out(),.s(s[26]));
ysyx_050518_full_adder_1bit full_adder_27(.a(a[27]),.b(b[27]),.c_in(c_27),.c_out(),.s(s[27]));
ysyx_050518_full_adder_1bit full_adder_28(.a(a[28]),.b(b[28]),.c_in(c_28),.c_out(),.s(s[28]));
ysyx_050518_full_adder_1bit full_adder_29(.a(a[29]),.b(b[29]),.c_in(c_29),.c_out(),.s(s[29]));
ysyx_050518_full_adder_1bit full_adder_30(.a(a[30]),.b(b[30]),.c_in(c_30),.c_out(),.s(s[30]));
ysyx_050518_full_adder_1bit full_adder_31(.a(a[31]),.b(b[31]),.c_in(c_31),.c_out(),.s(s[31]));
ysyx_050518_full_adder_1bit full_adder_32(.a(a[32]),.b(b[32]),.c_in(c_32),.c_out(),.s(s[32]));
ysyx_050518_full_adder_1bit full_adder_33(.a(a[33]),.b(b[33]),.c_in(c_33),.c_out(),.s(s[33]));
ysyx_050518_full_adder_1bit full_adder_34(.a(a[34]),.b(b[34]),.c_in(c_34),.c_out(),.s(s[34]));
ysyx_050518_full_adder_1bit full_adder_35(.a(a[35]),.b(b[35]),.c_in(c_35),.c_out(),.s(s[35]));
ysyx_050518_full_adder_1bit full_adder_36(.a(a[36]),.b(b[36]),.c_in(c_36),.c_out(),.s(s[36]));
ysyx_050518_full_adder_1bit full_adder_37(.a(a[37]),.b(b[37]),.c_in(c_37),.c_out(),.s(s[37]));
ysyx_050518_full_adder_1bit full_adder_38(.a(a[38]),.b(b[38]),.c_in(c_38),.c_out(),.s(s[38]));
ysyx_050518_full_adder_1bit full_adder_39(.a(a[39]),.b(b[39]),.c_in(c_39),.c_out(),.s(s[39]));
ysyx_050518_full_adder_1bit full_adder_40(.a(a[40]),.b(b[40]),.c_in(c_40),.c_out(),.s(s[40]));
ysyx_050518_full_adder_1bit full_adder_41(.a(a[41]),.b(b[41]),.c_in(c_41),.c_out(),.s(s[41]));
ysyx_050518_full_adder_1bit full_adder_42(.a(a[42]),.b(b[42]),.c_in(c_42),.c_out(),.s(s[42]));
ysyx_050518_full_adder_1bit full_adder_43(.a(a[43]),.b(b[43]),.c_in(c_43),.c_out(),.s(s[43]));
ysyx_050518_full_adder_1bit full_adder_44(.a(a[44]),.b(b[44]),.c_in(c_44),.c_out(),.s(s[44]));
ysyx_050518_full_adder_1bit full_adder_45(.a(a[45]),.b(b[45]),.c_in(c_45),.c_out(),.s(s[45]));
ysyx_050518_full_adder_1bit full_adder_46(.a(a[46]),.b(b[46]),.c_in(c_46),.c_out(),.s(s[46]));
ysyx_050518_full_adder_1bit full_adder_47(.a(a[47]),.b(b[47]),.c_in(c_47),.c_out(),.s(s[47]));
ysyx_050518_full_adder_1bit full_adder_48(.a(a[48]),.b(b[48]),.c_in(c_48),.c_out(),.s(s[48]));
ysyx_050518_full_adder_1bit full_adder_49(.a(a[49]),.b(b[49]),.c_in(c_49),.c_out(),.s(s[49]));
ysyx_050518_full_adder_1bit full_adder_50(.a(a[50]),.b(b[50]),.c_in(c_50),.c_out(),.s(s[50]));
ysyx_050518_full_adder_1bit full_adder_51(.a(a[51]),.b(b[51]),.c_in(c_51),.c_out(),.s(s[51]));
ysyx_050518_full_adder_1bit full_adder_52(.a(a[52]),.b(b[52]),.c_in(c_52),.c_out(),.s(s[52]));
ysyx_050518_full_adder_1bit full_adder_53(.a(a[53]),.b(b[53]),.c_in(c_53),.c_out(),.s(s[53]));
ysyx_050518_full_adder_1bit full_adder_54(.a(a[54]),.b(b[54]),.c_in(c_54),.c_out(),.s(s[54]));
ysyx_050518_full_adder_1bit full_adder_55(.a(a[55]),.b(b[55]),.c_in(c_55),.c_out(),.s(s[55]));
ysyx_050518_full_adder_1bit full_adder_56(.a(a[56]),.b(b[56]),.c_in(c_56),.c_out(),.s(s[56]));
ysyx_050518_full_adder_1bit full_adder_57(.a(a[57]),.b(b[57]),.c_in(c_57),.c_out(),.s(s[57]));
ysyx_050518_full_adder_1bit full_adder_58(.a(a[58]),.b(b[58]),.c_in(c_58),.c_out(),.s(s[58]));
ysyx_050518_full_adder_1bit full_adder_59(.a(a[59]),.b(b[59]),.c_in(c_59),.c_out(),.s(s[59]));
ysyx_050518_full_adder_1bit full_adder_60(.a(a[60]),.b(b[60]),.c_in(c_60),.c_out(),.s(s[60]));
ysyx_050518_full_adder_1bit full_adder_61(.a(a[61]),.b(b[61]),.c_in(c_61),.c_out(),.s(s[61]));
ysyx_050518_full_adder_1bit full_adder_62(.a(a[62]),.b(b[62]),.c_in(c_62),.c_out(),.s(s[62]));
ysyx_050518_full_adder_1bit full_adder_63(.a(a[63]),.b(b[63]),.c_in(c_63),.c_out(),.s(s[63]));
assign g[0]    = a[0]&b[0];
assign p[0]    = a[0]|b[0];
assign c_1    = g[0]|p[0]&c_0;
assign g[1]    = a[1]&b[1];
assign p[1]    = a[1]|b[1];
assign c_2    = g[1]|p[1]&c_1;
assign g[2]    = a[2]&b[2];
assign p[2]    = a[2]|b[2];
assign c_3    = g[2]|p[2]&c_2;
assign g[3]    = a[3]&b[3];
assign p[3]    = a[3]|b[3];
assign c_4    = g[3]|p[3]&c_3;
assign g[4]    = a[4]&b[4];
assign p[4]    = a[4]|b[4];
assign c_5    = g[4]|p[4]&c_4;
assign g[5]    = a[5]&b[5];
assign p[5]    = a[5]|b[5];
assign c_6    = g[5]|p[5]&c_5;
assign g[6]    = a[6]&b[6];
assign p[6]    = a[6]|b[6];
assign c_7    = g[6]|p[6]&c_6;
assign g[7]    = a[7]&b[7];
assign p[7]    = a[7]|b[7];
assign c_8    = g[7]|p[7]&c_7;
assign g[8]    = a[8]&b[8];
assign p[8]    = a[8]|b[8];
assign c_9    = g[8]|p[8]&c_8;
assign g[9]    = a[9]&b[9];
assign p[9]    = a[9]|b[9];
assign c_10    = g[9]|p[9]&c_9;
assign g[10]    = a[10]&b[10];
assign p[10]    = a[10]|b[10];
assign c_11    = g[10]|p[10]&c_10;
assign g[11]    = a[11]&b[11];
assign p[11]    = a[11]|b[11];
assign c_12    = g[11]|p[11]&c_11;
assign g[12]    = a[12]&b[12];
assign p[12]    = a[12]|b[12];
assign c_13    = g[12]|p[12]&c_12;
assign g[13]    = a[13]&b[13];
assign p[13]    = a[13]|b[13];
assign c_14    = g[13]|p[13]&c_13;
assign g[14]    = a[14]&b[14];
assign p[14]    = a[14]|b[14];
assign c_15    = g[14]|p[14]&c_14;
assign g[15]    = a[15]&b[15];
assign p[15]    = a[15]|b[15];
assign c_16    = g[15]|p[15]&c_15;
assign g[16]    = a[16]&b[16];
assign p[16]    = a[16]|b[16];
assign c_17    = g[16]|p[16]&c_16;
assign g[17]    = a[17]&b[17];
assign p[17]    = a[17]|b[17];
assign c_18    = g[17]|p[17]&c_17;
assign g[18]    = a[18]&b[18];
assign p[18]    = a[18]|b[18];
assign c_19    = g[18]|p[18]&c_18;
assign g[19]    = a[19]&b[19];
assign p[19]    = a[19]|b[19];
assign c_20    = g[19]|p[19]&c_19;
assign g[20]    = a[20]&b[20];
assign p[20]    = a[20]|b[20];
assign c_21    = g[20]|p[20]&c_20;
assign g[21]    = a[21]&b[21];
assign p[21]    = a[21]|b[21];
assign c_22    = g[21]|p[21]&c_21;
assign g[22]    = a[22]&b[22];
assign p[22]    = a[22]|b[22];
assign c_23    = g[22]|p[22]&c_22;
assign g[23]    = a[23]&b[23];
assign p[23]    = a[23]|b[23];
assign c_24    = g[23]|p[23]&c_23;
assign g[24]    = a[24]&b[24];
assign p[24]    = a[24]|b[24];
assign c_25    = g[24]|p[24]&c_24;
assign g[25]    = a[25]&b[25];
assign p[25]    = a[25]|b[25];
assign c_26    = g[25]|p[25]&c_25;
assign g[26]    = a[26]&b[26];
assign p[26]    = a[26]|b[26];
assign c_27    = g[26]|p[26]&c_26;
assign g[27]    = a[27]&b[27];
assign p[27]    = a[27]|b[27];
assign c_28    = g[27]|p[27]&c_27;
assign g[28]    = a[28]&b[28];
assign p[28]    = a[28]|b[28];
assign c_29    = g[28]|p[28]&c_28;
assign g[29]    = a[29]&b[29];
assign p[29]    = a[29]|b[29];
assign c_30    = g[29]|p[29]&c_29;
assign g[30]    = a[30]&b[30];
assign p[30]    = a[30]|b[30];
assign c_31    = g[30]|p[30]&c_30;
assign g[31]    = a[31]&b[31];
assign p[31]    = a[31]|b[31];
assign c_32    = g[31]|p[31]&c_31;
assign g[32]    = a[32]&b[32];
assign p[32]    = a[32]|b[32];
assign c_33    = g[32]|p[32]&c_32;
assign g[33]    = a[33]&b[33];
assign p[33]    = a[33]|b[33];
assign c_34    = g[33]|p[33]&c_33;
assign g[34]    = a[34]&b[34];
assign p[34]    = a[34]|b[34];
assign c_35    = g[34]|p[34]&c_34;
assign g[35]    = a[35]&b[35];
assign p[35]    = a[35]|b[35];
assign c_36    = g[35]|p[35]&c_35;
assign g[36]    = a[36]&b[36];
assign p[36]    = a[36]|b[36];
assign c_37    = g[36]|p[36]&c_36;
assign g[37]    = a[37]&b[37];
assign p[37]    = a[37]|b[37];
assign c_38    = g[37]|p[37]&c_37;
assign g[38]    = a[38]&b[38];
assign p[38]    = a[38]|b[38];
assign c_39    = g[38]|p[38]&c_38;
assign g[39]    = a[39]&b[39];
assign p[39]    = a[39]|b[39];
assign c_40    = g[39]|p[39]&c_39;
assign g[40]    = a[40]&b[40];
assign p[40]    = a[40]|b[40];
assign c_41    = g[40]|p[40]&c_40;
assign g[41]    = a[41]&b[41];
assign p[41]    = a[41]|b[41];
assign c_42    = g[41]|p[41]&c_41;
assign g[42]    = a[42]&b[42];
assign p[42]    = a[42]|b[42];
assign c_43    = g[42]|p[42]&c_42;
assign g[43]    = a[43]&b[43];
assign p[43]    = a[43]|b[43];
assign c_44    = g[43]|p[43]&c_43;
assign g[44]    = a[44]&b[44];
assign p[44]    = a[44]|b[44];
assign c_45    = g[44]|p[44]&c_44;
assign g[45]    = a[45]&b[45];
assign p[45]    = a[45]|b[45];
assign c_46    = g[45]|p[45]&c_45;
assign g[46]    = a[46]&b[46];
assign p[46]    = a[46]|b[46];
assign c_47    = g[46]|p[46]&c_46;
assign g[47]    = a[47]&b[47];
assign p[47]    = a[47]|b[47];
assign c_48    = g[47]|p[47]&c_47;
assign g[48]    = a[48]&b[48];
assign p[48]    = a[48]|b[48];
assign c_49    = g[48]|p[48]&c_48;
assign g[49]    = a[49]&b[49];
assign p[49]    = a[49]|b[49];
assign c_50    = g[49]|p[49]&c_49;
assign g[50]    = a[50]&b[50];
assign p[50]    = a[50]|b[50];
assign c_51    = g[50]|p[50]&c_50;
assign g[51]    = a[51]&b[51];
assign p[51]    = a[51]|b[51];
assign c_52    = g[51]|p[51]&c_51;
assign g[52]    = a[52]&b[52];
assign p[52]    = a[52]|b[52];
assign c_53    = g[52]|p[52]&c_52;
assign g[53]    = a[53]&b[53];
assign p[53]    = a[53]|b[53];
assign c_54    = g[53]|p[53]&c_53;
assign g[54]    = a[54]&b[54];
assign p[54]    = a[54]|b[54];
assign c_55    = g[54]|p[54]&c_54;
assign g[55]    = a[55]&b[55];
assign p[55]    = a[55]|b[55];
assign c_56    = g[55]|p[55]&c_55;
assign g[56]    = a[56]&b[56];
assign p[56]    = a[56]|b[56];
assign c_57    = g[56]|p[56]&c_56;
assign g[57]    = a[57]&b[57];
assign p[57]    = a[57]|b[57];
assign c_58    = g[57]|p[57]&c_57;
assign g[58]    = a[58]&b[58];
assign p[58]    = a[58]|b[58];
assign c_59    = g[58]|p[58]&c_58;
assign g[59]    = a[59]&b[59];
assign p[59]    = a[59]|b[59];
assign c_60    = g[59]|p[59]&c_59;
assign g[60]    = a[60]&b[60];
assign p[60]    = a[60]|b[60];
assign c_61    = g[60]|p[60]&c_60;
assign g[61]    = a[61]&b[61];
assign p[61]    = a[61]|b[61];
assign c_62    = g[61]|p[61]&c_61;
assign g[62]    = a[62]&b[62];
assign p[62]    = a[62]|b[62];
assign c_63    = g[62]|p[62]&c_62;
assign g[63]    = a[63]&b[63];
assign p[63]    = a[63]|b[63];
assign c_64    = g[63]|p[63]&c_63;
assign out = s;
endmodule
// Burst types
`define AXI_BURST_TYPE_FIXED                                2'b00               //突发类型  FIFO
`define AXI_BURST_TYPE_INCR                                 2'b01               //ram  
`define AXI_BURST_TYPE_WRAP                                 2'b10
// Access permissions
`define AXI_PROT_UNPRIVILEGED_ACCESS                        3'b000
`define AXI_PROT_PRIVILEGED_ACCESS                          3'b001
`define AXI_PROT_SECURE_ACCESS                              3'b000
`define AXI_PROT_NON_SECURE_ACCESS                          3'b010
`define AXI_PROT_DATA_ACCESS                                3'b000
`define AXI_PROT_INSTRUCTION_ACCESS                         3'b100
// Memory types (AR)
`define AXI_ARCACHE_DEVICE_NON_BUFFERABLE                   4'b0000
`define AXI_ARCACHE_DEVICE_BUFFERABLE                       4'b0001
`define AXI_ARCACHE_NORMAL_NON_CACHEABLE_NON_BUFFERABLE     4'b0010
`define AXI_ARCACHE_NORMAL_NON_CACHEABLE_BUFFERABLE         4'b0011
`define AXI_ARCACHE_WRITE_THROUGH_NO_ALLOCATE               4'b1010
`define AXI_ARCACHE_WRITE_THROUGH_READ_ALLOCATE             4'b1110
`define AXI_ARCACHE_WRITE_THROUGH_WRITE_ALLOCATE            4'b1010
`define AXI_ARCACHE_WRITE_THROUGH_READ_AND_WRITE_ALLOCATE   4'b1110
`define AXI_ARCACHE_WRITE_BACK_NO_ALLOCATE                  4'b1011
`define AXI_ARCACHE_WRITE_BACK_READ_ALLOCATE                4'b1111
`define AXI_ARCACHE_WRITE_BACK_WRITE_ALLOCATE               4'b1011
`define AXI_ARCACHE_WRITE_BACK_READ_AND_WRITE_ALLOCATE      4'b1111
// Memory types (AW)
`define AXI_AWCACHE_DEVICE_NON_BUFFERABLE                   4'b0000
`define AXI_AWCACHE_DEVICE_BUFFERABLE                       4'b0001
`define AXI_AWCACHE_NORMAL_NON_CACHEABLE_NON_BUFFERABLE     4'b0010
`define AXI_AWCACHE_NORMAL_NON_CACHEABLE_BUFFERABLE         4'b0011
`define AXI_AWCACHE_WRITE_THROUGH_NO_ALLOCATE               4'b0110
`define AXI_AWCACHE_WRITE_THROUGH_READ_ALLOCATE             4'b0110
`define AXI_AWCACHE_WRITE_THROUGH_WRITE_ALLOCATE            4'b1110
`define AXI_AWCACHE_WRITE_THROUGH_READ_AND_WRITE_ALLOCATE   4'b1110
`define AXI_AWCACHE_WRITE_BACK_NO_ALLOCATE                  4'b0111
`define AXI_AWCACHE_WRITE_BACK_READ_ALLOCATE                4'b0111
`define AXI_AWCACHE_WRITE_BACK_WRITE_ALLOCATE               4'b1111
`define AXI_AWCACHE_WRITE_BACK_READ_AND_WRITE_ALLOCATE      4'b1111

`define AXI_SIZE_BYTES_1                                    3'b000                //突发宽度一个数据的宽度
`define AXI_SIZE_BYTES_2                                    3'b001
`define AXI_SIZE_BYTES_4                                    3'b010
`define AXI_SIZE_BYTES_8                                    3'b011
`define AXI_SIZE_BYTES_16                                   3'b100
`define AXI_SIZE_BYTES_32                                   3'b101
`define AXI_SIZE_BYTES_64                                   3'b110
`define AXI_SIZE_BYTES_128                                  3'b111


module ysyx_050518_axi_rw # (
    parameter RW_DATA_WIDTH     = 32,
    parameter RW_ADDR_WIDTH     = 64,
    parameter AXI_DATA_WIDTH    = 32,
    parameter AXI_ADDR_WIDTH    = 64,
    parameter AXI_ID_WIDTH      = 4,
    parameter AXI_STRB_WIDTH    = 8,
    parameter AXI_USER_WIDTH    = 1
)(
    input                               clk,
    input                               rst_n,

	input                               rw_valid_i,         //IF&MEM输入信号
    input                               rw_write_i,
	output                              rw_valid_o,         //IF&MEM输入信号
    output reg [RW_DATA_WIDTH-1:0]      data_read_o,        //IF&MEM输入信号
    input                               data_ready_to_read,
    input  [RW_DATA_WIDTH-1:0]          rw_w_data_i,        //IF&MEM输入信号
    input  [RW_ADDR_WIDTH-1:0]          rw_addr_i,          //IF&MEM输入信号
    input  [3:0]                        rw_size_i,          //IF&MEM输入信号



    // Advanced eXtensible Interface
    input                               axi_aw_ready_i,              
    output                              axi_aw_valid_o,
    output [AXI_ADDR_WIDTH-1:0]         axi_aw_addr_o,
    output [2:0]                        axi_aw_prot_o,
    output [AXI_ID_WIDTH-1:0]           axi_aw_id_o,
    output [AXI_USER_WIDTH-1:0]         axi_aw_user_o,
    output [7:0]                        axi_aw_len_o,
    output [2:0]                        axi_aw_size_o,
    output [1:0]                        axi_aw_burst_o,
    output                              axi_aw_lock_o,
    output [3:0]                        axi_aw_cache_o,
    output [3:0]                        axi_aw_qos_o,
    output [3:0]                        axi_aw_region_o,

    input                               axi_w_ready_i,                
    output                              axi_w_valid_o,
    output [AXI_DATA_WIDTH-1:0]         axi_w_data_o,
    output [AXI_DATA_WIDTH/8-1:0]       axi_w_strb_o,
    output                              axi_w_last_o,
    output [AXI_USER_WIDTH-1:0]         axi_w_user_o,
    
    output                              axi_b_ready_o,                
    input                               axi_b_valid_i,
    input  [1:0]                        axi_b_resp_i,                 
    input  [AXI_ID_WIDTH-1:0]           axi_b_id_i,
    input  [AXI_USER_WIDTH-1:0]         axi_b_user_i,

    input                               axi_ar_ready_i,                
    output                              axi_ar_valid_o,
    output [AXI_ADDR_WIDTH-1:0]         axi_ar_addr_o,
    output [2:0]                        axi_ar_prot_o,
    output [AXI_ID_WIDTH-1:0]           axi_ar_id_o,
    output [AXI_USER_WIDTH-1:0]         axi_ar_user_o,
    output [7:0]                        axi_ar_len_o,
    output [2:0]                        axi_ar_size_o,
    output [1:0]                        axi_ar_burst_o,
    output                              axi_ar_lock_o,
    output [3:0]                        axi_ar_cache_o,
    output [3:0]                        axi_ar_qos_o,
    output [3:0]                        axi_ar_region_o,
    
    output                              axi_r_ready_o,                 
    input                               axi_r_valid_i,                
    input  [1:0]                        axi_r_resp_i,
    input  [AXI_DATA_WIDTH-1:0]         axi_r_data_i,
    input                               axi_r_last_i,
    input  [AXI_ID_WIDTH-1:0]           axi_r_id_i,
    input  [AXI_USER_WIDTH-1:0]         axi_r_user_i
);
    
    // ------------------State Machine------------------TODO
    
    // 写通道状态切换
    reg [2:0]                           write_fsm;
    reg [2:0]                           write_fsm_next;

    reg [2:0]                           write_data_fsm;
    reg [2:0]                           write_data_fsm_next;

    reg [63:0] axi_w_data;
    always@(posedge clk)begin
        case (write_data_fsm)
            3'b000: write_data_fsm_next = (write_fsm_next==3'b001)?3'b001:3'b000;
            3'b001: write_data_fsm_next = axi_w_ready_i?3'b010:3'b001;
            3'b010: write_data_fsm_next = 3'b000;
        endcase
    end
    always@(posedge clk)begin
        if(!rst_n)begin
            write_data_fsm <= 3'b0;
        end
        else begin
            write_data_fsm <= write_data_fsm_next;
        end

    end

    always@(*)begin
        case(write_fsm)
            3'b000: write_fsm_next = (rw_valid_i&rw_write_i)?3'b001:3'b000;
            3'b001: write_fsm_next = (axi_aw_ready_i)?3'b010:3'b001;
            3'b010: write_fsm_next = (write_data_fsm==3'b010)?3'b011:3'b010;
            3'b011: write_fsm_next = 3'b000;
            default:write_fsm_next = 3'b000;
        endcase
    end

    always@(posedge clk)begin
        if(!rst_n)begin
            write_fsm <= 3'b0;
        end
        else begin
            write_fsm <= write_fsm_next;
        end
    end

    // 读通道状态切换


    reg [2:0]   read_fsm;
    reg [2:0]   read_fsm_next;

    always@(*)begin
        case(read_fsm)
            3'b000: read_fsm_next = (rw_valid_i&(!rw_write_i))?3'b001:3'b000;
            3'b001: read_fsm_next = axi_ar_ready_i?3'b010:3'b001;
            3'b010: read_fsm_next = axi_r_valid_i?3'b011:3'b010;
            3'b011: read_fsm_next = 3'b000;
            default :read_fsm_next = 3'b000;
        endcase
    end    

    always@(posedge clk)begin
        if(!rst_n)begin
            read_fsm <= 3'b000;
        end
        else begin
            read_fsm <= read_fsm_next;
        end
    end

    // ------------------Write Transaction------------------
    parameter AXI_SIZE      = $clog2(AXI_DATA_WIDTH / 8);
    wire [AXI_ID_WIDTH-1:0] axi_id              = {4'b10};
    wire [AXI_USER_WIDTH-1:0] axi_user          = {AXI_USER_WIDTH{1'b0}};
    wire [7:0] axi_len      =  8'b0 ;
    wire [2:0] axi_size     = AXI_SIZE[2:0];
    // 写地址通道  以下没有备注初始化信号的都可能是你需要产生和用到的
    assign axi_aw_lock_o    = 1'b0;                                                                             //初始化信号即可
    assign axi_aw_cache_o   = `AXI_AWCACHE_WRITE_BACK_READ_AND_WRITE_ALLOCATE;                                  //初始化信号即可
    assign axi_aw_qos_o     = 4'h0;                                                                             //初始化信号即可
    assign axi_aw_region_o  = 4'h0;                                                                             //初始化信号即可
    assign axi_aw_prot_o    = `AXI_PROT_UNPRIVILEGED_ACCESS | `AXI_PROT_SECURE_ACCESS | `AXI_PROT_DATA_ACCESS;  //初始化信号即可
    assign axi_aw_id_o      = axi_id;                                                                           //初始化信号即可
    assign axi_aw_user_o    = axi_user;                                                                         //初始化信号即可
    assign axi_aw_valid_o   = write_fsm==3'b001;
    assign axi_aw_addr_o    = rw_addr_i;
    assign axi_aw_len_o     = axi_len;
    assign axi_aw_size_o    = rw_size_i[2:0];
    assign axi_aw_burst_o   = `AXI_BURST_TYPE_INCR;                                                             

    // 写数据通道
    assign axi_w_valid_o    = write_data_fsm == 3'b001;
    assign axi_w_data_o     = axi_w_data;
    assign axi_w_strb_o     = axi_w_strb;
    assign axi_w_last_o     = 1'b1;
    assign axi_w_user_o     = axi_user;                                                                         //初始化信号即可

    // 写应答通道
    assign axi_b_ready_o    = 1'b1;

    // ------------------Read Transaction------------------

    // Read address channel signals
    assign axi_ar_prot_o    = `AXI_PROT_UNPRIVILEGED_ACCESS | `AXI_PROT_SECURE_ACCESS | `AXI_PROT_DATA_ACCESS;  //初始化信号即可
    assign axi_ar_id_o      = axi_id;                                                                           //初始化信号即可                        
    assign axi_ar_user_o    = axi_user;                                                                         //初始化信号即可
    assign axi_ar_lock_o    = 1'b0;                                                                             //初始化信号即可
    assign axi_ar_cache_o   = `AXI_ARCACHE_NORMAL_NON_CACHEABLE_NON_BUFFERABLE;                                 //初始化信号即可
    assign axi_ar_qos_o     = 4'h0;                                                                             //初始化信号即可
    assign axi_ar_valid_o   = (read_fsm==3'b001);
    assign axi_ar_addr_o    = rw_addr_i;
    assign axi_ar_len_o     = axi_len;                                                                          
    assign axi_ar_size_o    = rw_size_i[2:0];
    assign axi_ar_burst_o   = `AXI_BURST_TYPE_INCR;

    // Read data channel signals
    assign axi_r_ready_o    = (read_fsm == 3'b010);


    //mem_bus_out

    assign   rw_valid_o = axi_b_valid_i ||axi_r_valid_i;


    always@(posedge clk)begin
        if(!rst_n)begin
            
        end
        else begin
            if((read_fsm==3'b010)&axi_r_valid_i||axi_w_ready_i&&axi_aw_ready_i)begin
                //rw_valid_o <= 1'b1;
                data_read_o <= axi_r_data_i;
            end
            else begin
                //rw_valid_o <= 1'b0;
            end
        end
    end

    reg [7:0] axi_w_strb;
    always@(*)begin
        case(rw_size_i[2:0])
            3'b000: axi_w_strb = 8'b00000001;
            3'b001: axi_w_strb = 8'b00000011;
            3'b010: axi_w_strb = 8'b00001111;
            default:axi_w_strb = 8'b00000000;

        endcase
    end

    always@(*)begin
        case(rw_size_i[2:0])
            3'b000: axi_w_data = {rw_w_data_i[7:0],rw_w_data_i[7:0],rw_w_data_i[7:0],rw_w_data_i[7:0],rw_w_data_i[7:0],rw_w_data_i[7:0],rw_w_data_i[7:0],rw_w_data_i[7:0]};
            3'b001: axi_w_data = {rw_w_data_i[15:0],rw_w_data_i[15:0],rw_w_data_i[15:0],rw_w_data_i[15:0]};
            3'b010: axi_w_data = {rw_w_data_i[31:0],rw_w_data_i[31:0]};
            3'b011: axi_w_data = {rw_w_data_i[63:0]};
        endcase
    end

endmodule

//import "DPI-C" function longint mem_read (input longint a,input int len);
//import "DPI-C" function longint mem_read_inst (input longint a,input int len);
//import "DPI-C" function int mem_write (input longint a,input int len,input longint data);

module ysyx_050518_mem(
    input clk,
    input rst_n,
    input en,
    input [63:0]    r_addr,
    output reg [63:0]    r_data,

    input [63:0]    inst_addr,
    output[31:0]    inst,

    input [3:0]     w_width,
    input [63:0]    w_addr,
    input [63:0]    w_data,
    output   reg       skip_ref,
    input           w_en
);

    //reg [7:0] mem [65535:0];

    //assign inst = mem_read_inst(inst_addr,4);

    //assign r_data = (en&&(!w_en))?mem_read(r_addr,8):64'b0;


    

    assign skip_ref = 1'b1;

/*
    always@(posedge clk)begin
        if(w_en)begin
            mem_write(w_addr,w_width,w_data);
        end
    end

*/


endmodule
 
module ysyx_050518_cache_top(
    input           clk,
    input           rst_n,
    input           fence,
    input           write,
    input [1:0]     write_len,
    input           en,
    input [31:0]    addr,
    input [63:0]    data_in,
    output[63:0]    data_out,
    output          valid,

    output                  wavalid,
    output reg  [31:0]      waaddr,
    input                   waready,
    
    output reg [63:0]       wdata,
    input                   wready,
    output                  wvalid,

    input  [1:0]            bresp,
    input                   bvalid,
    output                  bready,    


    output                  ravalid,
    output reg  [31:0]      raaddr,
    input                   raready,

    input                   rvalid,
    input [31:0]            rdata,
    output                  rready,

    output[5:0] 	io_sram0_addr,
	output 	        io_sram0_cen,
	output 	        io_sram0_wen,
	output[127:0] 	io_sram0_wmask,
	output[127:0] 	io_sram0_wdata,
	input[127:0] 	io_sram0_rdata,
	output[5:0] 	io_sram1_addr,
	output 	        io_sram1_cen,
	output 	        io_sram1_wen,
	output[127:0] 	io_sram1_wmask,
	output[127:0] 	io_sram1_wdata,
	input[127:0] 	io_sram1_rdata,
	output[5:0] 	io_sram2_addr,
	output 	        io_sram2_cen,
    output 	        io_sram2_wen,
	output[127:0] 	io_sram2_wmask,
	output[127:0] 	io_sram2_wdata,
	input[127:0] 	io_sram2_rdata,
	output[5:0] 	io_sram3_addr,
	output 	        io_sram3_cen,
	output 	        io_sram3_wen,
	output[127:0] 	io_sram3_wmask,
	output[127:0] 	io_sram3_wdata,
	input[127:0] 	io_sram3_rdata
    
);

    reg [7:0]       status;
    reg [7:0]       status_next;

    always@(posedge clk)begin
        if(!rst_n)begin
            status <= 8'b0;
        end
        else begin
            status <= status_next;
        end
    end

// 8'h10 is write to mem; 8'h20 is read mem to cache

    always@(*)begin
        case(status)
            8'd0:   status_next = next_status_is_write_mem?8'h10:(next_status_is_read_mem?8'h20:8'd00);
            8'h10:  status_next = idel?8'h00:8'h10;
            8'h20:  status_next = idel?8'h00:8'h20;
        endcase
    end

    reg [31:0]      addr_r;

    always@(posedge clk)begin
        if(!rst_n)begin
            addr_r <= 32'b0;
        end
        else begin
            if((!hit)&&(status==8'h00))begin
                addr_r <= addr;
            end
        end
    end


    wire next_status_is_write_mem;
    wire next_status_is_read_mem;
    assign next_status_is_write_mem = (status==8'h00)&&(!hit)&&en&&dirty;
    assign next_status_is_read_mem  = (status==8'h00)&&(!hit)&&en&&(!dirty);


    assign cache_addr   = (status==8'b00)?addr:addr_r;
    assign cache_w_data = data_in;
    assign cache_w_len  = write_len;
    assign cache_write  = en && write;
    assign cache_read   = en &&(~write);

    assign valid = (status==8'h00)&&hit;

    always@(*)begin
        case(status)
            8'h00: mem_read = 1'b0;
            8'h10: mem_read = 1'b0;
            8'h20: mem_read = 1'b1;
        endcase
    end


    always@(*)begin
        case(status)
            8'h00: mem_write = 1'b0;
            8'h10: mem_write = 1'b1;
            8'h20: mem_write = 1'b0;
        endcase
    end

    assign data_out = cache_r_data;
    assign cache_w_data = data_in;

    wire  [31:0]   cache_addr;
    wire  [63:0]   cache_w_data;
    wire  [63:0]   cache_r_data;
    wire           cache_write;
    wire           cache_read;
    reg            mem_read;
    reg            mem_write;
    wire  [1:0]    cache_w_len;
    wire           dirty;
    wire           hit;
    wire           idel;


    reg random;
    always@(posedge clk)begin
        if(!rst_n)begin
            random <= 1'b0;
        end
        else begin
            if(valid)begin
                random <= ~random;
            end
        end
    end


    

    ysyx_050518_icache cache(
        .clk            (clk)
        ,.rst_n         (rst_n)

        ,.addr          (cache_addr)
        ,.read_cache    (cache_read)
        ,.write_cache   (cache_write)
        ,.write_len     (cache_w_len)
        ,.write_mem     (mem_write)
        ,.read_mem      (mem_read)
        ,.data_in       (cache_w_data)
        ,.data_out      (cache_r_data)
        ,.dirty         (dirty)
        ,.valid         ()
        ,.hit           (hit)
        ,.ready         ()
        ,.idel          (idel)

        
        ,.wavalid   (wavalid)
        ,.waaddr    (waaddr)
        ,.waready   (waready)

        ,.wdata     (wdata)
        ,.wready    (wready)
        ,.wvalid    (wvalid)

        ,.bresp     (bresp)
        ,.bvalid    (bvalid)
        ,.bready    (bready)

        ,.ravalid   (ravalid)
        ,.raaddr    (raaddr)
        ,.raready   (raready)

        ,.rvalid    (rvalid)
        ,.rdata     (rdata)
        ,.rready    (rready)

        ,.io_sram0_addr         (io_sram0_addr)
        ,.io_sram0_cen          (io_sram0_cen)
        ,.io_sram0_wen          (io_sram0_wen)
        ,.io_sram0_wmask        (io_sram0_wmask)
        ,.io_sram0_wdata        (io_sram0_wdata)
        ,.io_sram0_rdata        (io_sram0_rdata)

        ,.io_sram1_addr         (io_sram1_addr)
        ,.io_sram1_cen          (io_sram1_cen)
        ,.io_sram1_wen          (io_sram1_wen)
        ,.io_sram1_wmask        (io_sram1_wmask)
        ,.io_sram1_wdata        (io_sram1_wdata)
        ,.io_sram1_rdata        (io_sram1_rdata)

        ,.io_sram2_addr         (io_sram2_addr)
        ,.io_sram2_cen          (io_sram2_cen)
        ,.io_sram2_wen          (io_sram2_wen)
        ,.io_sram2_wmask        (io_sram2_wmask)
        ,.io_sram2_wdata        (io_sram2_wdata)
        ,.io_sram2_rdata        (io_sram2_rdata)

        ,.io_sram3_addr         (io_sram3_addr)
        ,.io_sram3_cen          (io_sram3_cen)
        ,.io_sram3_wen          (io_sram3_wen)
        ,.io_sram3_wmask        (io_sram3_wmask)
        ,.io_sram3_wdata        (io_sram3_wdata)
        ,.io_sram3_rdata        (io_sram3_rdata)
    );




endmodule


module ysyx_050518_icache(
    input                   clk,
    input                   rst_n,
    input [31:0]            addr,
    input                   read_cache,
    input                   write_cache,
    input                   write_mem,
    input                   read_mem,
    input [1:0]             write_len,
    input [63:0]            data_in,
    input                   random,
    input [8:0]             cache_addr,
    output[63:0]            data_out,
    output                  dirty,
    output                  valid,
    output                  hit,
    output                  ready,
    output                  idel,
    
    output                  wavalid,
    output reg  [31:0]      waaddr,
    input                   waready,
    
    output reg [63:0]       wdata,
    input                   wready,
    output                  wvalid,

    input  [1:0]            bresp,
    input                   bvalid,
    output                  bready,    


    output                  ravalid,
    output reg  [31:0]      raaddr,
    input                   raready,

    input                   rvalid,
    input [31:0]            rdata,
    output                  rready,

    output[5:0] 	io_sram0_addr,
	output 	        io_sram0_cen,
	output 	        io_sram0_wen,
	output[127:0] 	io_sram0_wmask,
	output[127:0] 	io_sram0_wdata,
	input[127:0] 	io_sram0_rdata,
	output[5:0] 	io_sram1_addr,
	output 	        io_sram1_cen,
	output 	        io_sram1_wen,
	output[127:0] 	io_sram1_wmask,
	output[127:0] 	io_sram1_wdata,
	input[127:0] 	io_sram1_rdata,
	output[5:0] 	io_sram2_addr,
	output 	        io_sram2_cen,
	output 	        io_sram2_wen,
	output[127:0] 	io_sram2_wmask,
	output[127:0] 	io_sram2_wdata,
	input[127:0] 	io_sram2_rdata,
	output[5:0] 	io_sram3_addr,
	output 	        io_sram3_cen,
	output 	        io_sram3_wen,
	output[127:0] 	io_sram3_wmask,
	output[127:0] 	io_sram3_wdata,
	input[127:0] 	io_sram3_rdata


);



assign idel = status_next==5'd0;
reg [4:0] status;
reg [4:0] status_next;

always@(*)begin
    case(status)
        5'b00000: status_next = read_mem?5'b00001:write_mem?5'b10001:5'b00000;
        5'b00001: status_next = raready?5'b00010:5'b00001;
        5'b00010: status_next = raready?5'b00011:5'b00010;
        5'b00011: status_next = raready?5'b00100:5'b00011;
        5'b00100: status_next = raready?5'b00101:5'b00100;
        5'b00101: status_next = (read_fsm==3'b000)?5'b00110:5'b00101;
        5'b00110: status_next = 5'b00000;
        5'b10001: status_next = waready?5'b10010:5'b10001;
        5'b10010: status_next = waready?5'b10011:5'b10010;
        5'b10011: status_next = waready?5'b10100:5'b10011;
        5'b10100: status_next = waready?5'b10101:5'b10100;
        5'b10101: status_next = 5'b00000;
        
    endcase 
end


always@(posedge clk)begin
    if(!rst_n)begin
        status <= 5'b00000;
    end
    else begin
        status <= status_next;
    end

end

assign ready = status == 5'b00000;


wire [6:0]  tag_addr_r;
reg  [6:0]  tag_addr;
wire [22:0] tag_0_data_out;
wire [22:0] tag_1_data_out;
wire [22:0] tag_data_out;


reg  [22:0] tag_data_in;
reg         tag_write_sel;
reg         tag_write_en;
ysyx_050518_tag_arry tag0(
    .clk(clk)
    ,.rst_n(rst_n)
    ,.en(tag_write_en&(~tag_write_sel))
    ,.data_in(tag_data_in)
    ,.data_out(tag_0_data_out)
    ,.addr(tag_addr)
);

ysyx_050518_tag_arry tag1(
    .clk(clk)
    ,.rst_n(rst_n)
    ,.en(tag_write_en&(tag_write_sel))
    ,.data_in(tag_data_in)
    ,.data_out(tag_1_data_out)
    ,.addr(tag_addr)
);

wire [20:0] addr_tag;
wire [6:0]  addr_index;
wire [3:0]  addr_offset;     
wire        hit0;
wire        hit1;
assign {addr_tag,addr_index,addr_offset} = addr;

assign tag_data_out = hit1?tag_1_data_out:tag_0_data_out; 


assign tag_addr_r = addr_index;
assign hit0 = (addr_tag==tag_0_data_out[20:0])&(tag_0_data_out[21]);
assign hit1 = (addr_tag==tag_1_data_out[20:0])&(tag_1_data_out[21]);
assign hit  = hit0|hit1;
assign dirty= hit?(hit0?tag_0_data_out[22]:tag_1_data_out[22]):(tag_1_data_out|tag_0_data_out); 

always@(*)begin
    if(status==5'b0)begin
        tag_addr = tag_addr_r;
    end
    else begin
        if(status==5'b00110) begin
            tag_addr = tag_addr_r;
        end
        else begin
            if(status==5'b10101)begin
                tag_addr = tag_addr_r;
            end
        end
    end
end

always@(*)begin
    if(status==5'b0)begin
        if(write_cache)begin
            tag_data_in = {2'b11,tag_data_out[20:0]};
        end
        else begin
            tag_data_in = 23'b0;
        end
    end


    else begin
        if(status==5'b00110) begin
            tag_data_in = {2'b01,addr_tag};
        end
        else begin
            if(status==5'b10101)begin
                tag_data_in = {2'b01,addr_tag};
            end
            else begin
                tag_data_in = 23'b0;
            end
        end
    end
end

always@(*)begin
    if(status==5'b0)begin
        if(write_cache)begin
            tag_write_sel = hit1;
        end
        else begin
            tag_write_sel = 1'b0;
        end
    end
    else begin
       if(status==5'b00110)begin
            tag_write_sel = random;
       end
       else begin
            if(status==5'b10101)begin
                tag_write_sel = ;
            end
       end
    end
end

always@(*)begin
    if(status==5'b0)begin
        if(write_cache)begin
            tag_write_en = hit;
        end
        else begin
            tag_write_en = 1'b0;
        end
    end
    else begin
        if(status==5'b00110)begin
            tag_write_en = 1'b1;
        end
        else begin

            tag_write_en = 1'b0;
        end
 
    end
end

reg [5:0]       sram_addr;
reg [127:0]     sram_mask;
reg [127:0]     sram_wdata;
reg [3:0]       sram_wen;

reg [127:0]     write_shift;
reg [127:0]     mask;
reg [127:0]     cache_write_bwen;

always@(*)begin
    case(addr[3:0])
        4'b0000 : write_shift = {64'b0,data_in} ;
        4'b0001 : write_shift = {56'b0,data_in[63:0],8'b0 };
        4'b0010 : write_shift = {48'b0,data_in[63:0],16'b0 };
        4'b0011 : write_shift = {40'b0,data_in[63:0],24'b0 };
        4'b0100 : write_shift = {32'b0,data_in[63:0],32'b0 };
        4'b0101 : write_shift = {24'b0,data_in[63:0],40'b0 };
        4'b0110 : write_shift = {16'b0,data_in[63:0],48'b0 };
        4'b0111 : write_shift = {8'b0,data_in[63:0],56'b0 };
        4'b1000 : write_shift = {data_in[63:0],64'b0 };
        4'b1001 : write_shift = {data_in[55:0],72'b0 };
        4'b1010 : write_shift = {data_in[47:0],80'b0 };
        4'b1011 : write_shift = {data_in[39:0],88'b0 };
        4'b1100 : write_shift = {data_in[31:0],96'b0 };
        4'b1101 : write_shift = {data_in[23:0],104'b0 };
        4'b1110 : write_shift = {data_in[15:0],112'b0 };
        4'b1111 : write_shift = {data_in[7:0],120'b0 };
        default : write_shift = 128'b0;
    endcase 
end

always@(*)begin
    case(write_len)
        2'b00:  mask = 128'hff;
        2'b01:  mask = 128'hffff;
        2'b10:  mask = 128'hffffffff;
        2'b11:  mask = 128'hffffffffffffffff;
    endcase
end

always@(*)begin
    case (addr[3:0])
        4'b0000 : cache_write_bwen = mask ;
        4'b0001 : cache_write_bwen = mask << 8;
        4'b0010 : cache_write_bwen = mask << 16;
        4'b0011 : cache_write_bwen = mask << 24;
        4'b0100 : cache_write_bwen = mask << 32;
        4'b0101 : cache_write_bwen = mask << 40;
        4'b0110 : cache_write_bwen = mask << 48;
        4'b0111 : cache_write_bwen = mask << 56;
        4'b1000 : cache_write_bwen = mask << 64;
        4'b1001 : cache_write_bwen = mask << 72;
        4'b1010 : cache_write_bwen = mask << 80;
        4'b1011 : cache_write_bwen = mask << 88;
        4'b1100 : cache_write_bwen = mask << 96;
        4'b1101 : cache_write_bwen = mask << 104;
        4'b1110 : cache_write_bwen = mask << 112;
        4'b1111 : cache_write_bwen = mask << 120;
    endcase 
end


always@(*)begin
    if(status==5'b00000)begin
        sram_addr   = addr_index[5:0];
        sram_wdata  = write_shift;
        if(write_cache)begin
            sram_mask= ~cache_write_bwen;
            sram_wen = (hit?4'b0000:4'b1111)|(hit0?{2'b11,!addr_index[6],addr_index[6]}:{!addr_index[6],addr_index[6],2'b11});
        end
        else begin
            sram_wen = 4'b1111;
        end
    end
    else begin
        if(status == 5'b00110)begin
            sram_addr  = addr_index[5:0];
            sram_wen   = (random?4'b0011:4'b1100)|(addr_index[6]?4'b0101:4'b1010);
            sram_mask  = 128'b0;
            sram_wdata = mem_read_data;
        end

    end
end


assign io_sram0_wmask = sram_mask;
assign io_sram1_wmask = sram_mask;
assign io_sram2_wmask = sram_mask;
assign io_sram3_wmask = sram_mask;

assign {io_sram3_wen,io_sram2_wen,io_sram1_wen,io_sram0_wen} = sram_wen;
assign {io_sram3_cen,io_sram2_cen,io_sram1_cen,io_sram0_cen} = 4'b0000;
assign io_sram0_wdata = sram_wdata;
assign io_sram1_wdata = sram_wdata;
assign io_sram2_wdata = sram_wdata;
assign io_sram3_wdata = sram_wdata;
assign io_sram0_addr = sram_addr;
assign io_sram1_addr = sram_addr;
assign io_sram2_addr = sram_addr;
assign io_sram3_addr = sram_addr;

reg random;
always@(posedge clk)begin
    if(!rst_n)begin
        random <= 1'b0;
    end
    else begin
        if(status==5'b00110)begin
            random <= ~random;
        end
    end
end

reg [2:0] read_fsm;
reg [2:0] read_fsm_next;

always@(*)begin
    case(read_fsm)
        3'b000: read_fsm_next = (status == 5'b1)?3'b1:3'b0;
        3'b001: read_fsm_next = rvalid ? 3'b010:3'b001;
        3'b010: read_fsm_next = rvalid ? 3'b011:3'b010;
        3'b011: read_fsm_next = rvalid ? 3'b100:3'b011;
        3'b100: read_fsm_next = rvalid ? 3'b000:3'b100;
        default: read_fsm_next = 3'b0;
    endcase
end

always@(posedge clk)begin
    if(!rst_n)begin
        read_fsm <= 3'b0;
    end
    else begin
        read_fsm <= read_fsm_next;
    end
end

reg [127:0] mem_read_data;

always@(posedge clk)begin
    if(!rst_n)begin
        mem_read_data <= 128'd0;
    end
    else begin
        if((read_fsm != 3'b000) && rvalid)begin
            mem_read_data <= {rdata,mem_read_data[127:32]};
        end
    end
end

always@(*)begin
    case(status)
        5'b00001:   raaddr <= {addr[31:4],4'b0000};
        5'b00010:   raaddr <= {addr[31:4],4'b0100};
        5'b00011:   raaddr <= {addr[31:4],4'b1000};
        5'b00100:   raaddr <= {addr[31:4],4'b1100};
    endcase
end
assign rready = 1'b1;
assign ravalid = (status==5'b00001)|(status==5'b00010)|(status==5'b00011)|(status==5'b00100);

reg [127:0] read_shift;



assign data_out = read_shift;
reg [3:0]   addr_r;
always@(posedge clk)begin
    if(!rst_n)begin
        addr_r <= 32'b0;
    end
    else begin
        addr_r <= addr;
    end
end

reg [127:0]     cache_out;

reg [1:0]       cache_out_sel;
always@(posedge clk)begin
    if(!rst_n)begin
        cache_out_sel <= 2'b0;
    end
    else begin
        cache_out_sel <= {hit1,addr_index[6]};
    end
end

always@(*)begin
    case (cache_out_sel)
        2'b00:  begin   cache_out = io_sram0_rdata;    end
        2'b01:  begin   cache_out = io_sram1_rdata;    end
        2'b10:  begin   cache_out = io_sram2_rdata;    end
        2'b11:  begin   cache_out = io_sram3_rdata;    end
        default: cache_out = 128'b0;
    endcase
end



always@(*)begin
    case (addr_r)
        4'b0000 : read_shift = cache_out[63:0];
        4'b0001 : read_shift = cache_out[71:8];
        4'b0010 : read_shift = cache_out[79:16];
        4'b0011 : read_shift = cache_out[87:24];
        4'b0100 : read_shift = cache_out[95:32];
        4'b0101 : read_shift = cache_out[103:40];
        4'b0110 : read_shift = cache_out[111:48];
        4'b0111 : read_shift = cache_out[119:56];
        4'b1000 : read_shift = cache_out[127:64];
        4'b1001 : read_shift = {8'b0,cache_out[127:72]};
        4'b1010 : read_shift = {16'b0,cache_out[127:80]};
        4'b1011 : read_shift = {24'b0,cache_out[127:88]};
        4'b1100 : read_shift = {32'b0,cache_out[127:96]};
        4'b1101 : read_shift = {40'b0,cache_out[127:104]};
        4'b1110 : read_shift = {48'b0,cache_out[127:112]};
        4'b1111 : read_shift = {56'b0,cache_out[127:120]};
        default: read_shift = 64'b0;
    endcase 
end

always@(*)begin
    case(status)
        5'b10001: waaddr = {addr[31:4],4'h0};
        5'b10010: waaddr = {addr[31:4],4'h4};
        5'b10011: waaddr = {addr[31:4],4'h8};
        5'b10100: waaddr = {addr[31:4],4'hc};
        default: waaddr = 32'b0;
    endcase
end

always@(*)begin
    case(status)
        5'b10001: wdata = cache_out[31:0];
        5'b10010: wdata = cache_out[63:32];
        5'b10011: wdata = cache_out[95:64];
        5'b10100: wdata = cache_out[127:96];
        default: wdata = 32'b0;
    endcase
end
assign wvalid = (status==5'b10001)|(status==5'b10010)|(status==5'b10011)|(status==5'b10100);
assign wavalid =(status==5'b10001)|(status==5'b10010)|(status==5'b10011)|(status==5'b10100);


endmodule


module ysyx_050518_csr(
    input               clk,
    input               rst_n,

    output reg [63:0]   mepc,
    output reg [63:0]   mstatus,
    output reg [63:0]   mcause,
    output reg [63:0]   mtvec,

    input [63:0]    mepc_write,
    input [63:0]    mstatus_write,
    input [63:0]    mcause_write,
    input [63:0]    mtvec_write,

    input               mepc_w_e,
    input               mstatus_w_e,
    input               mcause_w_e,
    input               mtvec_w_e

);

always@(posedge clk)begin
    if(!rst_n)begin
        mstatus     <= 64'ha00001800;
        mtvec       <= 64'b0;
        mepc        <= 64'b0;
        mcause      <= 64'b0;
    end
    else begin
        if(mstatus_w_e)begin
            mstatus <= mstatus_write;
        end        
        if(mtvec_w_e)begin
            mtvec <= mtvec_write;
        end        
        if(mepc_w_e)begin
            mepc <= mepc_write;
        end        
        if(mcause_w_e)begin
            mcause <= mcause_write;
        end

    end
end

endmodule



module ysyx_050518_csr_top(
    input           clk,
    input           rst_n,
    input           en,
    input           mret,
    input           ecall,
    input           csrr,

    input [4:0]     rd_a,
    input           rd_w,

    input [63:0]    rd_sd,

    input [63:0]    pc,
    input [63:0]    rs1_reg,
    input           rs1_sel,
    input [63:0]    x17,
    input [11:0]    csr_a,
    input [2:0]     func3,


    output [63:0]   mepc,
    output [63:0]   mstatus,
    output [63:0]   mcause,
    output [63:0]   mtvec,

    output reg [63:0]   rd_o,
    output reg          rd_w_o,
    output reg [4:0]    rd_a_o,

    output jup,
    output [63:0]       jup_addr

);
    ysyx_050518_csr csr_reg(
        .clk(clk)
        ,.rst_n(rst_n)

        ,.mepc(mepc)
        ,.mstatus(mstatus)
        ,.mcause(mcause)
        ,.mtvec(mtvec)

        ,.mepc_write(mepc_write)
        ,.mstatus_write(mstatus_write)
        ,.mcause_write(mcause_write)
        ,.mtvec_write(mtvec_write)

        ,.mepc_w_e(mepc_w_e)
        ,.mstatus_w_e(mstatus_w_e)
        ,.mcause_w_e(mcause_w_e)
        ,.mtvec_w_e(mtvec_w_e)
        
    );

    wire [63:0]rs1;

    ysyx_050518_mux2t1_64 rs1_sel_mux(
    .sel(rs1_sel)
    ,.in0(rs1_reg)
    ,.in1(rd_sd)
    ,.out(rs1)
);

    wire [63:0]    mepc_write;
    wire [63:0]    mstatus_write;
    wire [63:0]    mcause_write;
    wire [63:0]    mtvec_write;

    wire               mepc_w_e;
    wire               mstatus_w_e;
    wire               mcause_w_e;
    wire               mtvec_w_e;


    wire [63:0]         csrrw;
    wire [63:0]         csrrs;
    wire [63:0]         csrrc;

    reg [63:0]         csrr_;

    assign mcause_w_e   = en&&(ecall||((csr_a==12'h342)&&csrr));
    assign mstatus_w_e  = en&&((csr_a==12'h300)&&csrr);
    assign mepc_w_e     = en&&(ecall||((csr_a==12'h341)&&csrr));
    assign mtvec_w_e    = en&&((csr_a==12'h305)&&csrr);

    assign mepc_write = ecall?pc:((csr_a==12'h341)&&csrr)?csrr_:64'b0;
    assign mcause_write = ecall?64'hb:((csr_a==12'h342)&&csrr)?csrr_:64'b0;
    assign mstatus_write     = (csr_a==12'h300)&&csrr?csrr_:64'b0;
    assign mtvec_write  = (csr_a==12'h305)&&csrr?csrr_:64'b0;

    reg [63:0] csrr_csr;
    
    assign csrrw = rs1;
    assign csrrs = (~rs1)&csrr_csr;
    assign csrrc = rs1|csrr_csr;


    always@(*)begin
        case(csr_a)
            12'h342:    csrr_csr = 64'b1011;
            12'h300:    csrr_csr = mstatus;
            12'h341:    csrr_csr = mepc;
            12'h305:    csrr_csr = mtvec;
            default:    csrr_csr = 64'b0;
        endcase
    end

    always@(*)begin
        case (func3)
            3'b001: csrr_ = csrrw;
            3'b010: csrr_ = csrrs;
            3'b011: csrr_ = csrrc;
            default: csrr_ = 64'b0;
        endcase
    end 

    wire [63:0]     rd;
    assign rd = csrr_csr;


    always@(posedge clk)begin
        if(!rst_n)begin
            rd_w_o <= 1'b0;
        end
        else begin
            if(en)begin
                rd_o <= rd;
                rd_w_o <= rd_w;
                rd_a_o <= rd_a;
            end
            else begin
                rd_w_o <= 1'b0;

            end


        end
    end

    assign jup_addr = ecall?mtvec:mepc;
    assign jup = (mret|ecall)&en;
endmodule
module ysyx_050518_imm_decode (
  input [11:0]        imm_i_l_jalr,
  input [11:0]        imm_s,
  input [11:0]        imm_b, 
  input [19:0]        imm_jal, 
  input [19:0]        imm_u, 
  input [ 3:0]        sel,
  output reg [63:0]        out  

);
  wire [63:0]         ext_imm_iljalr;
  wire [63:0]         ext_imm_s;
  wire [63:0]         ext_imm_b;
  wire [63:0]         ext_imm_jal;
  wire [63:0]         ext_imm_u;
  wire [63:0]         ext_i_shamt;

  assign ext_imm_iljalr = {{52{imm_i_l_jalr[11]}},imm_i_l_jalr};
  assign ext_imm_s      = {{52{imm_s[11]}},imm_s};
  assign ext_imm_b      = {(imm_b[11]==1'b0)?{51{1'b0}}:{51{1'b1}},imm_b,1'b0};
  assign ext_imm_jal    = {(imm_jal[19]==1'b0)?{43{1'b0}}:{43{1'b1}},imm_jal,1'b0};
  assign ext_imm_u      = {(imm_u[19]==1'b0)?{32{1'b0}}:{32{1'b1}},imm_u,12'b0};
  assign ext_i_shamt    = {{58{1'b0}},ext_imm_iljalr[5:0]};



  always@(*)begin
    case(sel )
    4'd0: out = 64'b0;
    4'd1: out = ext_imm_iljalr;
    4'd2: out = ext_imm_s;
    4'd3: out = ext_imm_b;
    4'd4: out = ext_imm_jal;
    4'd5: out = ext_imm_u;
    4'd6: out = ext_i_shamt;
    default:out = 64'b0;

    endcase     
  end

endmodule


module ysyx_050518_inst_decode (
  input       [31:0]            inst,
  output      [6:0]             opcode,
  output      [2:0]             func3,
  output      [6:0]             func7,

  input                         jup,


  output      [4:0]             rs1_addr,
  output                        alu_in1_sel,
  output                        alu_in2_sel,
  output      [4:0]             rs2_addr,
  output      [63:0]            imm_exted,

  output      [4:0]             rd_addr, 
  output                        rd_w_en,

  output                        auipc,
  output                        lui,
  output                        sub_sra,
  output                        ebreak,
  output                        fence,
  
  output                        r_type,
  output                        m_type,
  output                        w_type,
  output                        u_type,
  output                        jal_type,
  output                        jalr_type,
  output                        i_type,
  output                        b_type,
  output                        l_type,
  output                        s_type,

  output                        csrr,
  output                        mret,
  output                        ecall,
  output    [11:0]              csr_addr,
  output pri_exu_en,

  output                        exu_en,
  output      [6:0]             alu_op,

  output                        lsu_en,
  output                        lsu_w




);

  assign opcode   = inst [ 6: 0];
  assign rs1_addr = ecall?5'd17:inst [19:15];
  assign rs2_addr = inst [24:20];
  assign func3    = inst [14:12];
  assign func7    = inst [31:25];
  assign rd_addr  = inst [11: 7];

  assign rd_w_en  = i_type|r_type|l_type|jal_type|jalr_type|u_type|w_type|csrr;

  wire rw_type;
  wire iw_type;
  assign w_type    = rw_type | iw_type;
  assign r_type   = ((opcode == 7'b0110011)?1'b1:1'b0)|rw_type;
  assign rw_type   = (opcode == 7'b0111011)?1'b1:1'b0;
  assign iw_type   = (opcode == 7'b0011011)?1'b1:1'b0;
  assign i_type   = ((opcode == 7'b0010011)?1'b1:1'b0)|iw_type;
  assign s_type   = (opcode == 7'b0100011)?1'b1:1'b0;
  assign l_type   = (opcode == 7'b0000011)?1'b1:1'b0;
  assign jal_type = (opcode == 7'b1101111)?1'b1:1'b0;
  assign jalr_type= (opcode == 7'b1100111)?1'b1:1'b0;
  assign b_type   = (opcode == 7'b1100011)?1'b1:1'b0;
  assign auipc    = (opcode == 7'b0010111)?1'b1:1'b0;
  assign lui      = (opcode == 7'b0110111)?1'b1:1'b0;
  assign m_type   = (opcode == 7'b0110011&func7==7'b0000001)?1'b1:1'b0;


  assign sub_sra = (((opcode==7'b0111011)||(opcode == 7'b0110011))&&(func7==7'b0100000)&&(func3==3'b0))||(((opcode==7'b0010011)||(opcode==7'b0110011)||(opcode==7'b0111011)||(opcode==7'b0011011))&&(func7==7'b0100000)&&(func3==3'b101));

  assign u_type = auipc | lui;

  //assign alu_op = auipc?4'b0:r_type?{func7[5],func3}:{1'b0,func3};

  wire [3:0] imm_decode_sel;
  assign imm_decode_sel = (i_type|l_type|jalr_type)?4'd1:(s_type?4'd2:(b_type?4'd3:(jal_type?4'd4:(u_type?4'd5:4'b0))));

  assign exu_en = i_type|r_type|b_type|jal_type|jalr_type|u_type;


  assign lsu_en = l_type|s_type;


  ysyx_050518_imm_decode imm_decode(
    .imm_i_l_jalr(inst[31:20]),
    .imm_s({inst[31:25],inst[11:7]}),
    .imm_b({inst[31],inst[7],inst[30:25],inst[11:8]}),
    .imm_jal({inst[31],inst[19:12],inst[20],inst[30:21]}),
    .imm_u(inst[31:12]),
    .sel(imm_decode_sel),
    .out(imm_exted)
  );


  assign alu_in1_sel = jal_type|b_type;
  assign alu_in2_sel = (opcode==7'b0010011)|(opcode ==7'b0011011)|jalr_type|jal_type|b_type;

  assign ecall  = (32'b00000000000000000000000001110011==inst)?1'b1:1'b0;
  assign ebreak = (32'b00000000000100000000000001110011==inst)?1'b1:1'b0;
  assign mret   = (32'b00110000001000000000000001110011==inst)?1'b1:1'b0;
  assign fence  = (32'b00000000000000000001000000001111==inst)?1'b1:1'b0;

  assign csrr = (opcode == 7'b1110011)&&(func3!=3'b000);

  assign csr_addr = inst[31:20];

  assign pri_exu_en = ecall||mret||csrr;


  assign alu_op = auipc?{7'b0100000}:{w_type,i_type,sub|m,sra|m,func3};

  wire sub;
  assign sub = (func3==3'b000)&(func7==7'b0100000)&(opcode==7'b0110011) | (func3==3'b0)&(func7==7'b0100000)&(opcode==7'b0111011) ;
  
  wire sra;
  assign sra = (func3==3'b101)&(func7[6:1]==6'b010000)&((opcode==7'b0110011) | (opcode==7'b0111011)  | (opcode==7'b0010011)  | (opcode==7'b0011011) );
  wire m;
  wire m_w;
  assign m_w = (func7==7'b1)&(opcode==7'b0111011);
  assign m = m_type|m_w;


endmodule
module ysyx_050518_div(
    input       clk,
    input       rst_n,
    input [63:0]    dividend,
    input [63:0]    divisor,
    input           div_valid,
    input           divw,
    input           div_signed,
    input           flush,
    
    output          out_ready,
    output          out_valid,
    output [63:0]   quotient,
    output [63:0]   remainder


    );

    reg [6:0]   fsm;
    reg [6:0]   fsm_next;


    always@(posedge clk)begin
        if(!rst_n||flush)begin
            fsm <= 7'b0;
        end
        else begin  
            fsm <= fsm_next;
        end
    end

    always@(*)begin
        case(fsm)
            7'd0: fsm_next = (div_valid)?7'd1:7'd0;
            7'd1: fsm_next = 7'd2;
            7'd2: fsm_next = 7'd3;
            7'd3: fsm_next = 7'd4;
            7'd4: fsm_next = 7'd5;
            7'd5: fsm_next = 7'd6;
            7'd6: fsm_next = 7'd7;
            7'd7: fsm_next = 7'd8;
            7'd8: fsm_next = 7'd9;
            7'd9: fsm_next = 7'd10;
            7'd10: fsm_next = 7'd11;
            7'd11: fsm_next = 7'd12;
            7'd12: fsm_next = 7'd13;
            7'd13: fsm_next = 7'd14;
            7'd14: fsm_next = 7'd15;
            7'd15: fsm_next = 7'd16;
            7'd16: fsm_next = 7'd17;
            7'd17: fsm_next = 7'd18;
            7'd18: fsm_next = 7'd19;
            7'd19: fsm_next = 7'd20;
            7'd20: fsm_next = 7'd21;
            7'd21: fsm_next = 7'd22;
            7'd22: fsm_next = 7'd23;
            7'd23: fsm_next = 7'd24;
            7'd24: fsm_next = 7'd25;
            7'd25: fsm_next = 7'd26;
            7'd26: fsm_next = 7'd27;
            7'd27: fsm_next = 7'd28;
            7'd28: fsm_next = 7'd29;
            7'd29: fsm_next = 7'd30;
            7'd30: fsm_next = 7'd31;
            7'd31: fsm_next = 7'd32;
            7'd32: fsm_next = 7'd33;
            7'd33: fsm_next = 7'd34;
            7'd34: fsm_next = 7'd35;
            7'd35: fsm_next = 7'd36;
            7'd36: fsm_next = 7'd37;
            7'd37: fsm_next = 7'd38;
            7'd38: fsm_next = 7'd39;
            7'd39: fsm_next = 7'd40;
            7'd40: fsm_next = 7'd41;
            7'd41: fsm_next = 7'd42;
            7'd42: fsm_next = 7'd43;
            7'd43: fsm_next = 7'd44;
            7'd44: fsm_next = 7'd45;
            7'd45: fsm_next = 7'd46;
            7'd46: fsm_next = 7'd47;
            7'd47: fsm_next = 7'd48;
            7'd48: fsm_next = 7'd49;
            7'd49: fsm_next = 7'd50;
            7'd50: fsm_next = 7'd51;
            7'd51: fsm_next = 7'd52;
            7'd52: fsm_next = 7'd53;
            7'd53: fsm_next = 7'd54;
            7'd54: fsm_next = 7'd55;
            7'd55: fsm_next = 7'd56;
            7'd56: fsm_next = 7'd57;
            7'd57: fsm_next = 7'd58;
            7'd58: fsm_next = 7'd59;
            7'd59: fsm_next = 7'd60;
            7'd60: fsm_next = 7'd61;
            7'd61: fsm_next = 7'd62;
            7'd62: fsm_next = 7'd63;
            7'd63: fsm_next = 7'd64;
            7'd64: fsm_next = 7'd65;
            7'd65: fsm_next = 7'd00;
            default: fsm_next = 7'd0;
        endcase
    end 

    assign out_ready = (fsm==7'b0);
    assign out_valid = (fsm==7'd65);

    reg [63:0]      dividend_r;
    reg [63:0]      divisor_r;
    reg             div_w_r;
    reg             div_signed_r;

    always@(posedge clk)begin
        if(div_valid&&out_ready)begin
           dividend_r   = dividend; 
           divisor_r    = divisor;
           div_w_r      = divw;
           div_signed_r = div_signed;
        end
    end


    wire            quotient_sign;
    assign          quotient_sign  =  (!div_signed)|(div_w_r?(dividend[31] & divisor[31])|((!dividend[31]) & (!divisor[31])):(dividend[63] & divisor[63])|((!dividend[63]) & (!divisor[63])));

    wire            remainder_sign;
    assign          remainder_sign =  (!div_signed)|(div_w_r?(!dividend[31] & !divisor[31])|((dividend[31]) & (!divisor[31])):(!dividend[63] & !divisor[63])|((dividend[63]) & (!divisor[63])));

    wire [63:0]     sign_to_unsign_0 = div_w_r?(div_signed?(dividend[31] ?(~dividend)+1'b1:dividend):dividend):(div_signed?(dividend[63] ?(~dividend)+1'b1:dividend):dividend);
    wire [63:0]     sign_to_unsign_1 = div_w_r?(div_signed?(divisor[31] ?(~divisor)+1'b1:divisor):divisor):(div_signed?(divisor[63] ?(~divisor)+1'b1:divisor):divisor);

    reg [1:0]   sign_r;
    always@(posedge clk)begin
        if(fsm ==7'd1)begin
            sign_r = {remainder_sign,quotient_sign};
        end
    end


   // assign add_in1 = div_signed_r? ;

    wire [127:0]     add_out;

    reg [127:0]      add_in1_r;
    reg [127:0]      add_in2_r;

    reg [127:0]     add_in2;


    
    wire [127:0] _add_in2_r;
    assign _add_in2_r = ~add_in2_r;
    wire c_out_add_0;

    `ifdef full_div;
    
    ysyx_050518_add   add0(.in1(add_in1_r[63:0]),.in2(_add_in2_r[63:0]),.c_in(1'b1),.out(add_out[63:0]),.c_out(c_out_add_0));
    ysyx_050518_add   add1(.in1(add_in1_r[127:64]),.in2(_add_in2_r[127:64]),.c_in(c_out_add_0),.out(add_out[127:64]),.c_out());
    `else
    
    assign add_out = add_in1_r + _add_in2_r +1'b1;
    `endif 

    always@(posedge clk)begin
        if(!rst_n)begin
            add_in1_r   <= 128'b0;
        end
        else begin
            if(div_valid&&out_ready)begin
                add_in1_r <= {64'b0,sign_to_unsign_0};
            end
            else begin
                if((!add_out[127]))begin
                    add_in1_r <= add_out;
                end
            end
        end
    end    

    always@(posedge clk)begin
        if(!rst_n)begin
            add_in2_r   <= 128'b0;
        end
        else begin
            if(div_valid&&out_ready)begin
                add_in2_r <= {1'b0,sign_to_unsign_1,63'b0};
            end
            else begin
                add_in2_r <= {1'b0,add_in2_r[127:1]};
            end
        end
    end    

  
    reg [63:0]      ans;

    always@(posedge clk)begin
        if(!rst_n)begin
            ans <= 64'b0;
        end
        else begin
            case(fsm)
            7'd0:   ans <= 64'b0;
            7'd1: ans <= {!add_out[127],63'b0};
            7'd2: ans <= {ans[63],!add_out[127],62'b0};
            7'd3: ans <= {ans[63:62],!add_out[127],61'b0};
            7'd4: ans <= {ans[63:61],!add_out[127],60'b0};
            7'd5: ans <= {ans[63:60],!add_out[127],59'b0};
            7'd6: ans <= {ans[63:59],!add_out[127],58'b0};
            7'd7: ans <= {ans[63:58],!add_out[127],57'b0};
            7'd8: ans <= {ans[63:57],!add_out[127],56'b0};
            7'd9: ans <= {ans[63:56],!add_out[127],55'b0};
            7'd10: ans <= {ans[63:55],!add_out[127],54'b0};
            7'd11: ans <= {ans[63:54],!add_out[127],53'b0};
            7'd12: ans <= {ans[63:53],!add_out[127],52'b0};
            7'd13: ans <= {ans[63:52],!add_out[127],51'b0};
            7'd14: ans <= {ans[63:51],!add_out[127],50'b0};
            7'd15: ans <= {ans[63:50],!add_out[127],49'b0};
            7'd16: ans <= {ans[63:49],!add_out[127],48'b0};
            7'd17: ans <= {ans[63:48],!add_out[127],47'b0};
            7'd18: ans <= {ans[63:47],!add_out[127],46'b0};
            7'd19: ans <= {ans[63:46],!add_out[127],45'b0};
            7'd20: ans <= {ans[63:45],!add_out[127],44'b0};
            7'd21: ans <= {ans[63:44],!add_out[127],43'b0};
            7'd22: ans <= {ans[63:43],!add_out[127],42'b0};
            7'd23: ans <= {ans[63:42],!add_out[127],41'b0};
            7'd24: ans <= {ans[63:41],!add_out[127],40'b0};
            7'd25: ans <= {ans[63:40],!add_out[127],39'b0};
            7'd26: ans <= {ans[63:39],!add_out[127],38'b0};
            7'd27: ans <= {ans[63:38],!add_out[127],37'b0};
            7'd28: ans <= {ans[63:37],!add_out[127],36'b0};
            7'd29: ans <= {ans[63:36],!add_out[127],35'b0};
            7'd30: ans <= {ans[63:35],!add_out[127],34'b0};
            7'd31: ans <= {ans[63:34],!add_out[127],33'b0};
            7'd32: ans <= {ans[63:33],!add_out[127],32'b0};
            7'd33: ans <= {ans[63:32],!add_out[127],31'b0};
            7'd34: ans <= {ans[63:31],!add_out[127],30'b0};
            7'd35: ans <= {ans[63:30],!add_out[127],29'b0};
            7'd36: ans <= {ans[63:29],!add_out[127],28'b0};
            7'd37: ans <= {ans[63:28],!add_out[127],27'b0};
            7'd38: ans <= {ans[63:27],!add_out[127],26'b0};
            7'd39: ans <= {ans[63:26],!add_out[127],25'b0};
            7'd40: ans <= {ans[63:25],!add_out[127],24'b0};
            7'd41: ans <= {ans[63:24],!add_out[127],23'b0};
            7'd42: ans <= {ans[63:23],!add_out[127],22'b0};
            7'd43: ans <= {ans[63:22],!add_out[127],21'b0};
            7'd44: ans <= {ans[63:21],!add_out[127],20'b0};
            7'd45: ans <= {ans[63:20],!add_out[127],19'b0};
            7'd46: ans <= {ans[63:19],!add_out[127],18'b0};
            7'd47: ans <= {ans[63:18],!add_out[127],17'b0};
            7'd48: ans <= {ans[63:17],!add_out[127],16'b0};
            7'd49: ans <= {ans[63:16],!add_out[127],15'b0};
            7'd50: ans <= {ans[63:15],!add_out[127],14'b0};
            7'd51: ans <= {ans[63:14],!add_out[127],13'b0};
            7'd52: ans <= {ans[63:13],!add_out[127],12'b0};
            7'd53: ans <= {ans[63:12],!add_out[127],11'b0};
            7'd54: ans <= {ans[63:11],!add_out[127],10'b0};
            7'd55: ans <= {ans[63:10],!add_out[127],9'b0};
            7'd56: ans <= {ans[63:9],!add_out[127],8'b0};
            7'd57: ans <= {ans[63:8],!add_out[127],7'b0};
            7'd58: ans <= {ans[63:7],!add_out[127],6'b0};
            7'd59: ans <= {ans[63:6],!add_out[127],5'b0};
            7'd60: ans <= {ans[63:5],!add_out[127],4'b0};
            7'd61: ans <= {ans[63:4],!add_out[127],3'b0};
            7'd62: ans <= {ans[63:3],!add_out[127],2'b0};
            7'd63: ans <= {ans[63:2],!add_out[127],1'b0};
            7'd64: ans <= {ans[63:1],!add_out[127]};
            default: ans <= 64'b0;
            endcase
        end
    end

    wire [63:0]q_signed;

    assign q_signed = div_w_r?(sign_r[0]?ans:(({{32{1'b1}},~(ans[31:0])})+64'b1)):(sign_r[0]?ans:((~ans)+64'b1));
    wire [63:0]r_signed;


    assign r_signed = div_w_r?(sign_r[1]?add_in1_r[63:0]:(({{32{1'b1}},~(add_in1_r[31:0])})+64'b1)):(sign_r[1]?add_in1_r[63:0]:((~add_in1_r[63:0])+64'b1));

    assign remainder = r_signed;
    assign quotient = q_signed;

 



endmodule

 module ysyx_050518_first_stage(
    input                   clk,
    input                   rst_n,
    
    input [31:0]            ir,
    output[31:0]            ira,
    input                   ivalid,
    output    reg           valid_o,
    output    reg           valid_o1,
    input                   hold_pipeline,
    output                  hold_pipeline_exu,

    output                  pipe2_allowin,
    input                   pipe3_allowin,

    input                   jup,
    input [63:0]            jup_addr,
    input                   stall_0,
    input                   stall_1,


    output reg [4:0]        rs1_addr,
    output reg [4:0]        rs2_addr,

    output   [63:0]         rs1,
    output   [63:0]         rs2,
    output reg [31:0]       pc,
    output reg [31:0]       pc_out,
    output reg [63:0]       imm,

    output reg [ 2:0]       func3,
    output reg [ 6:0]       func7,

    output reg              bxx,
    output reg              jalr,
    output reg              jal,
    output reg              r,
    output reg              i,
    output reg              ls,
    output reg              lui,
    output reg              auipc,
    output reg              w,

    output reg [63:0]       rd_o,

    
    input [63:0]            rd_exu,
    input [ 4:0]            rdr_exu,
    input                   rd_en_exu,

    input [63:0]            rd_lsu,
    input [ 4:0]            rdr_lsu,
    input                   rd_en_lsu,

    input [63:0]            rd_csr,
    input [ 4:0]            rdr_csr,
    input                   rd_en_csr,

    output reg              exu_en,
    output reg              lsu_en,


    output reg              alu_in1_sel,
    output reg              alu_in2_sel,  
    output reg [ 6:0]       alu_op, 
    output reg [ 4:0]       rd_addr,
    output reg              rd_w_en,

    output reg              lsu_w,

    output reg              csrr_o,
    output reg              pri_exu_en,
    output reg [11:0]       csr_addr,
    output                  ecall_o,
    output reg              fence_o,
    output reg              mret_o,
    input       [63:0]      mtvec_wire

);

 assign  ira = next_pc;

wire [31:0] next_pc;

assign next_pc = ((jup==1'b1)?jup_addr:(seq_next_pc));

wire [31:0] seq_next_pc;
ysyx_050518_add add_pc(.in1(pc),.in2(64'd4),.c_in(1'b0),.c_out(),.out(seq_next_pc));

wire            pipe1_allowin;
assign pipe1_allowin = pipe2_allowin;

reg [31:0]	ir_t;
always@(posedge clk)begin
	if(!rst_n)begin
		ir_t <= 32'b0;
	end
	else begin
        if((fsm==4'b0)&&(fsm_next==4'b1)) begin
		    ir_t <= ir;
        end
	end
end

reg [3:0] fsm;
reg [3:0] fsm_next;
always @(*)begin
	case(fsm)
	4'b0: fsm_next = pipe2_allowin?4'b0:4'b1;
	4'b1: fsm_next = pipe2_allowin?4'b0:4'b1;
	endcase
end
always@(posedge clk)begin
	if(!rst_n)begin
		fsm <= 4'b0;
	end
	else begin
		fsm <= fsm_next;
	end
end


always@(posedge clk)begin
    if(!rst_n)begin
        valid_o <= 1'b0;
        valid_o1 <= 1'b0;

    end
    else begin
        if(pipe1_allowin)begin
            valid_o <= ivalid;
        end
    end
end
always@(posedge clk)begin
    if(!rst_n)begin
        pc<=64'h7FFFFFFC;

    end
    else begin
        if(pipe1_allowin&&ivalid)begin
            pc      <= next_pc;
        end
    end
end
wire    pipe1_valid_o;
assign  pipe1_valid_o = valid_o;
assign  pipe2_allowin = pipe3_allowin;

always@(posedge clk)begin
    if(!rst_n)begin
        lsu_w       <= 1'b0;
        lsu_en      <= 1'b0;
        exu_en      <= 1'b0;
        pri_exu_en  <= 1'b0;
    end 
    else begin
        if(pipe2_allowin)begin
            pc_out      <= pc;
            func3       <= func3_w;
            func7       <= func7_w;
            imm         <= imm_w;
           
            jal         <= jal_type;
            jalr        <= jalr_type;
            bxx         <= b_type;
            lui         <= lui_w;
            auipc       <= auipc_w;
            w           <= w_type;

            rs1_addr    <= rs1_addr_w;
            rs2_addr    <= rs2_addr_w;

            exu_en      <= exu_en_w&(!jup)&&valid_o;
            lsu_en      <= lsu_en_w&(!jup)&&valid_o;
            alu_op      <= alu_opcode_w;
            rd_addr     <= rd_addr_w;
            rd_w_en     <= rd_w_en_w&(!jup);
            alu_in1_sel <= alu_in1_sel_w;
            alu_in2_sel <= alu_in2_sel_w;

            lsu_w       <= s_type;

            csrr_o      <= csrr_wire;
            fence_o     <= fence;
            ecall_o     <= ecall_wire;
            pri_exu_en  <= pri_exu_en_wire&(!jup)&valid_o;
            csr_addr    <= csr_addr_wire;
            mret_o      <= mret_wire;
        end
    end
end

wire [63:0]         rs1_w;
wire [63:0]         rs2_w;

wire [63:0]         wb_rd_wire;
wire [ 4:0]         wb_rdr_wire;
wire                wb_w_wire;

assign wb_rd_wire = rd_en_exu?rd_exu:(rd_en_lsu?rd_lsu:rd_csr);
assign wb_rdr_wire= rd_en_exu?rdr_exu:(rd_en_lsu?rdr_lsu:rdr_csr);
assign wb_w_wire  = rd_en_exu||rd_en_lsu||rd_en_csr;

assign rs1 = rs1_w;
assign rs2 = rs2_w;
wire [63:0]     a0;
ysyx_050518_reg_group regs(
    .clk(clk),
    .rst_n(rst_n),

    .rs1_addr   (rs1_addr),
    .rs2_addr   (rs2_addr),
    .rs1        (rs1_w),
    .rs2        (rs2_w),
    .rd_addr    (wb_rdr_wire),
    .rd         (wb_rd_wire),
    .write_en   (wb_w_wire),
    .a0         (a0)
);



wire [63:0]         imm_w;
wire [4:0]          rs1_addr_w;
wire [4:0]          rs2_addr_w;
wire [4:0]          rd_addr_w;
wire                rd_w_en_w;
wire                exu_en_w;
wire                lsu_en_w;
wire [6:0]          alu_opcode_w;

wire                auipc_w;
wire                ebreak;
wire                fence;
wire                i_type;
wire                r_type;
wire                b_type;
wire                w_type;
wire                jal_type;
wire                l_type;
wire                jalr_type;
wire                s_type;
wire                lui_w;


wire [2:0]          func3_w;
wire [6:0]          func7_w;
wire                sub_sra_wire;

wire  csrr_wire;
wire [11:0] csr_addr_wire;
wire mret_wire;
wire ecall_wire;
wire pri_exu_en_wire;

wire alu_in1_sel_w;
wire alu_in2_sel_w;


wire [31:0]	inst;
assign inst = (fsm==4'b1)?ir_t:ir;

ysyx_050518_inst_decode decode(
  .inst(inst)
 ,.opcode()
 ,.func3(func3_w)
 ,.func7(func7_w)
 ,.ebreak(ebreak)
 ,.jup(jup)
 ,.fence(fence)
 ,.lui(lui_w)
 ,.auipc(auipc_w)

 ,.rs1_addr(rs1_addr_w)
 ,.rs2_addr(rs2_addr_w)
 ,.imm_exted(imm_w)
 ,.rd_w_en(rd_w_en_w)
 ,.rd_addr(rd_addr_w)
 ,.alu_op(alu_opcode_w)

 ,.exu_en(exu_en_w)
 ,.lsu_en(lsu_en_w)

 ,.alu_in1_sel(alu_in1_sel_w)
 ,.alu_in2_sel(alu_in2_sel_w)

 ,.r_type(r_type)
 ,.i_type(i_type)
 ,.jal_type(jal_type)
 ,.jalr_type(jalr_type)
 ,.b_type(b_type)
 ,.s_type(s_type)
 ,.l_type(l_type)
 ,.w_type(w_type)



 ,.ecall(ecall_wire)
 ,.csrr(csrr_wire)
 ,.mret(mret_wire)

 ,.csr_addr(csr_addr_wire)
 ,.pri_exu_en(pri_exu_en_wire)

);


wire [63:0]     rd_wire;

always@(posedge clk )begin
    if(valid_o&&ebreak &&(!jup))begin
        $display("reg a0 is %d \n",a0);
        $finish;
    end 
end

endmodule
module ysyx_050518_mux2t1_64(
    input sel ,
    input [63:0]    in0,
    input [63:0]    in1,
    output[63:0]    out

    
);

assign out = sel ? in1:in0;


endmodule
 
module ysyx_050518_mux4t1_64(
    input [1:0] sel ,
    input [63:0]    in0,
    input [63:0]    in1,
    input [63:0]    in2,
    input [63:0]    in3,
    output reg [63:0]   out
);

always@(*)begin
    case(sel)
        2'd0: out = in0;
        2'd1: out = in1;
        2'd2: out = in2;
        2'd3: out = in3;
    endcase 
end
endmodule

module ysyx_050518_tag_arry(
    input [6:0]         addr,
    input               clk,
    input               en,
    input               rst_n,
    input [22:0]        data_in,
    output[22:0]        data_out
              
    );
    
    reg [22:0]  data [127:0];
    integer i;
    always@(posedge clk)begin
        if(!rst_n)begin
            for(i = 0;i<128;i=i+1)begin
                data[i] = 22'b0;
            end
        end
        else begin
            if(en)begin
                data[addr] <= data_in;
            end
        end
    end
    
    assign data_out = data[addr];
    
    
endmodule

 module ysyx_050518_wallace_tree( 
    input clk,
    input rst_n,
    input [131:0] x_0,
input [131:0] x_1,
input [131:0] x_2,
input [131:0] x_3,
input [131:0] x_4,
input [131:0] x_5,
input [131:0] x_6,
input [131:0] x_7,
input [131:0] x_8,
input [131:0] x_9,
input [131:0] x_10,
input [131:0] x_11,
input [131:0] x_12,
input [131:0] x_13,
input [131:0] x_14,
input [131:0] x_15,
input [131:0] x_16,
input [131:0] x_17,
input [131:0] x_18,
input [131:0] x_19,
input [131:0] x_20,
input [131:0] x_21,
input [131:0] x_22,
input [131:0] x_23,
input [131:0] x_24,
input [131:0] x_25,
input [131:0] x_26,
input [131:0] x_27,
input [131:0] x_28,
input [131:0] x_29,
input [131:0] x_30,
input [131:0] x_31,
input [131:0] x_32,

output [131:0] c,
output [131:0] s,
 input [31:0] c_last_bit_0
);
wire [31:0] c_in_0;
wire [31:0] c_in_1;
wire [31:0] c_in_2;
wire [31:0] c_in_3;
wire [31:0] c_in_4;
wire [31:0] c_in_5;
wire [31:0] c_in_6;
wire [31:0] c_in_7;
wire [31:0] c_in_8;
wire [31:0] c_in_9;
wire [31:0] c_in_10;
wire [31:0] c_in_11;
wire [31:0] c_in_12;
wire [31:0] c_in_13;
wire [31:0] c_in_14;
wire [31:0] c_in_15;
wire [31:0] c_in_16;
wire [31:0] c_in_17;
wire [31:0] c_in_18;
wire [31:0] c_in_19;
wire [31:0] c_in_20;
wire [31:0] c_in_21;
wire [31:0] c_in_22;
wire [31:0] c_in_23;
wire [31:0] c_in_24;
wire [31:0] c_in_25;
wire [31:0] c_in_26;
wire [31:0] c_in_27;
wire [31:0] c_in_28;
wire [31:0] c_in_29;
wire [31:0] c_in_30;
wire [31:0] c_in_31;
wire [31:0] c_in_32;
wire [31:0] c_in_33;
wire [31:0] c_in_34;
wire [31:0] c_in_35;
wire [31:0] c_in_36;
wire [31:0] c_in_37;
wire [31:0] c_in_38;
wire [31:0] c_in_39;
wire [31:0] c_in_40;
wire [31:0] c_in_41;
wire [31:0] c_in_42;
wire [31:0] c_in_43;
wire [31:0] c_in_44;
wire [31:0] c_in_45;
wire [31:0] c_in_46;
wire [31:0] c_in_47;
wire [31:0] c_in_48;
wire [31:0] c_in_49;
wire [31:0] c_in_50;
wire [31:0] c_in_51;
wire [31:0] c_in_52;
wire [31:0] c_in_53;
wire [31:0] c_in_54;
wire [31:0] c_in_55;
wire [31:0] c_in_56;
wire [31:0] c_in_57;
wire [31:0] c_in_58;
wire [31:0] c_in_59;
wire [31:0] c_in_60;
wire [31:0] c_in_61;
wire [31:0] c_in_62;
wire [31:0] c_in_63;
wire [31:0] c_in_64;
wire [31:0] c_in_65;
wire [31:0] c_in_66;
wire [31:0] c_in_67;
wire [31:0] c_in_68;
wire [31:0] c_in_69;
wire [31:0] c_in_70;
wire [31:0] c_in_71;
wire [31:0] c_in_72;
wire [31:0] c_in_73;
wire [31:0] c_in_74;
wire [31:0] c_in_75;
wire [31:0] c_in_76;
wire [31:0] c_in_77;
wire [31:0] c_in_78;
wire [31:0] c_in_79;
wire [31:0] c_in_80;
wire [31:0] c_in_81;
wire [31:0] c_in_82;
wire [31:0] c_in_83;
wire [31:0] c_in_84;
wire [31:0] c_in_85;
wire [31:0] c_in_86;
wire [31:0] c_in_87;
wire [31:0] c_in_88;
wire [31:0] c_in_89;
wire [31:0] c_in_90;
wire [31:0] c_in_91;
wire [31:0] c_in_92;
wire [31:0] c_in_93;
wire [31:0] c_in_94;
wire [31:0] c_in_95;
wire [31:0] c_in_96;
wire [31:0] c_in_97;
wire [31:0] c_in_98;
wire [31:0] c_in_99;
wire [31:0] c_in_100;
wire [31:0] c_in_101;
wire [31:0] c_in_102;
wire [31:0] c_in_103;
wire [31:0] c_in_104;
wire [31:0] c_in_105;
wire [31:0] c_in_106;
wire [31:0] c_in_107;
wire [31:0] c_in_108;
wire [31:0] c_in_109;
wire [31:0] c_in_110;
wire [31:0] c_in_111;
wire [31:0] c_in_112;
wire [31:0] c_in_113;
wire [31:0] c_in_114;
wire [31:0] c_in_115;
wire [31:0] c_in_116;
wire [31:0] c_in_117;
wire [31:0] c_in_118;
wire [31:0] c_in_119;
wire [31:0] c_in_120;
wire [31:0] c_in_121;
wire [31:0] c_in_122;
wire [31:0] c_in_123;
wire [31:0] c_in_124;
wire [31:0] c_in_125;
wire [31:0] c_in_126;
wire [31:0] c_in_127;
wire [31:0] c_in_128;
wire [31:0] c_in_129;
wire [31:0] c_in_130;
wire [31:0] c_in_131;
assign c_in_0 = c_last_bit_0;
wire  c_0;
wire  s_0;
ysyx_050518_wallace_tree_ w0(.clk(clk),.rst_n(rst_n),.a({x_0[0],x_1[0],x_2[0],x_3[0],x_4[0],x_5[0],x_6[0],x_7[0],x_8[0],x_9[0],x_10[0],x_11[0],x_12[0],x_13[0],x_14[0],x_15[0],x_16[0],x_17[0],x_18[0],x_19[0],x_20[0],x_21[0],x_22[0],x_23[0],x_24[0],x_25[0],x_26[0],x_27[0],x_28[0],x_29[0],x_30[0],x_31[0],x_32[0]}),.c_in(c_in_0),.c_out(c_in_1),.s(s_0),.c(c_0));
wire  c_1;
wire  s_1;
ysyx_050518_wallace_tree_ w1(.clk(clk),.rst_n(rst_n),.a({x_0[1],x_1[1],x_2[1],x_3[1],x_4[1],x_5[1],x_6[1],x_7[1],x_8[1],x_9[1],x_10[1],x_11[1],x_12[1],x_13[1],x_14[1],x_15[1],x_16[1],x_17[1],x_18[1],x_19[1],x_20[1],x_21[1],x_22[1],x_23[1],x_24[1],x_25[1],x_26[1],x_27[1],x_28[1],x_29[1],x_30[1],x_31[1],x_32[1]}),.c_in(c_in_1),.c_out(c_in_2),.s(s_1),.c(c_1));
wire  c_2;
wire  s_2;
ysyx_050518_wallace_tree_ w2(.clk(clk),.rst_n(rst_n),.a({x_0[2],x_1[2],x_2[2],x_3[2],x_4[2],x_5[2],x_6[2],x_7[2],x_8[2],x_9[2],x_10[2],x_11[2],x_12[2],x_13[2],x_14[2],x_15[2],x_16[2],x_17[2],x_18[2],x_19[2],x_20[2],x_21[2],x_22[2],x_23[2],x_24[2],x_25[2],x_26[2],x_27[2],x_28[2],x_29[2],x_30[2],x_31[2],x_32[2]}),.c_in(c_in_2),.c_out(c_in_3),.s(s_2),.c(c_2));
wire  c_3;
wire  s_3;
ysyx_050518_wallace_tree_ w3(.clk(clk),.rst_n(rst_n),.a({x_0[3],x_1[3],x_2[3],x_3[3],x_4[3],x_5[3],x_6[3],x_7[3],x_8[3],x_9[3],x_10[3],x_11[3],x_12[3],x_13[3],x_14[3],x_15[3],x_16[3],x_17[3],x_18[3],x_19[3],x_20[3],x_21[3],x_22[3],x_23[3],x_24[3],x_25[3],x_26[3],x_27[3],x_28[3],x_29[3],x_30[3],x_31[3],x_32[3]}),.c_in(c_in_3),.c_out(c_in_4),.s(s_3),.c(c_3));
wire  c_4;
wire  s_4;
ysyx_050518_wallace_tree_ w4(.clk(clk),.rst_n(rst_n),.a({x_0[4],x_1[4],x_2[4],x_3[4],x_4[4],x_5[4],x_6[4],x_7[4],x_8[4],x_9[4],x_10[4],x_11[4],x_12[4],x_13[4],x_14[4],x_15[4],x_16[4],x_17[4],x_18[4],x_19[4],x_20[4],x_21[4],x_22[4],x_23[4],x_24[4],x_25[4],x_26[4],x_27[4],x_28[4],x_29[4],x_30[4],x_31[4],x_32[4]}),.c_in(c_in_4),.c_out(c_in_5),.s(s_4),.c(c_4));
wire  c_5;
wire  s_5;
ysyx_050518_wallace_tree_ w5(.clk(clk),.rst_n(rst_n),.a({x_0[5],x_1[5],x_2[5],x_3[5],x_4[5],x_5[5],x_6[5],x_7[5],x_8[5],x_9[5],x_10[5],x_11[5],x_12[5],x_13[5],x_14[5],x_15[5],x_16[5],x_17[5],x_18[5],x_19[5],x_20[5],x_21[5],x_22[5],x_23[5],x_24[5],x_25[5],x_26[5],x_27[5],x_28[5],x_29[5],x_30[5],x_31[5],x_32[5]}),.c_in(c_in_5),.c_out(c_in_6),.s(s_5),.c(c_5));
wire  c_6;
wire  s_6;
ysyx_050518_wallace_tree_ w6(.clk(clk),.rst_n(rst_n),.a({x_0[6],x_1[6],x_2[6],x_3[6],x_4[6],x_5[6],x_6[6],x_7[6],x_8[6],x_9[6],x_10[6],x_11[6],x_12[6],x_13[6],x_14[6],x_15[6],x_16[6],x_17[6],x_18[6],x_19[6],x_20[6],x_21[6],x_22[6],x_23[6],x_24[6],x_25[6],x_26[6],x_27[6],x_28[6],x_29[6],x_30[6],x_31[6],x_32[6]}),.c_in(c_in_6),.c_out(c_in_7),.s(s_6),.c(c_6));
wire  c_7;
wire  s_7;
ysyx_050518_wallace_tree_ w7(.clk(clk),.rst_n(rst_n),.a({x_0[7],x_1[7],x_2[7],x_3[7],x_4[7],x_5[7],x_6[7],x_7[7],x_8[7],x_9[7],x_10[7],x_11[7],x_12[7],x_13[7],x_14[7],x_15[7],x_16[7],x_17[7],x_18[7],x_19[7],x_20[7],x_21[7],x_22[7],x_23[7],x_24[7],x_25[7],x_26[7],x_27[7],x_28[7],x_29[7],x_30[7],x_31[7],x_32[7]}),.c_in(c_in_7),.c_out(c_in_8),.s(s_7),.c(c_7));
wire  c_8;
wire  s_8;
ysyx_050518_wallace_tree_ w8(.clk(clk),.rst_n(rst_n),.a({x_0[8],x_1[8],x_2[8],x_3[8],x_4[8],x_5[8],x_6[8],x_7[8],x_8[8],x_9[8],x_10[8],x_11[8],x_12[8],x_13[8],x_14[8],x_15[8],x_16[8],x_17[8],x_18[8],x_19[8],x_20[8],x_21[8],x_22[8],x_23[8],x_24[8],x_25[8],x_26[8],x_27[8],x_28[8],x_29[8],x_30[8],x_31[8],x_32[8]}),.c_in(c_in_8),.c_out(c_in_9),.s(s_8),.c(c_8));
wire  c_9;
wire  s_9;
ysyx_050518_wallace_tree_ w9(.clk(clk),.rst_n(rst_n),.a({x_0[9],x_1[9],x_2[9],x_3[9],x_4[9],x_5[9],x_6[9],x_7[9],x_8[9],x_9[9],x_10[9],x_11[9],x_12[9],x_13[9],x_14[9],x_15[9],x_16[9],x_17[9],x_18[9],x_19[9],x_20[9],x_21[9],x_22[9],x_23[9],x_24[9],x_25[9],x_26[9],x_27[9],x_28[9],x_29[9],x_30[9],x_31[9],x_32[9]}),.c_in(c_in_9),.c_out(c_in_10),.s(s_9),.c(c_9));
wire  c_10;
wire  s_10;
ysyx_050518_wallace_tree_ w10(.clk(clk),.rst_n(rst_n),.a({x_0[10],x_1[10],x_2[10],x_3[10],x_4[10],x_5[10],x_6[10],x_7[10],x_8[10],x_9[10],x_10[10],x_11[10],x_12[10],x_13[10],x_14[10],x_15[10],x_16[10],x_17[10],x_18[10],x_19[10],x_20[10],x_21[10],x_22[10],x_23[10],x_24[10],x_25[10],x_26[10],x_27[10],x_28[10],x_29[10],x_30[10],x_31[10],x_32[10]}),.c_in(c_in_10),.c_out(c_in_11),.s(s_10),.c(c_10));
wire  c_11;
wire  s_11;
ysyx_050518_wallace_tree_ w11(.clk(clk),.rst_n(rst_n),.a({x_0[11],x_1[11],x_2[11],x_3[11],x_4[11],x_5[11],x_6[11],x_7[11],x_8[11],x_9[11],x_10[11],x_11[11],x_12[11],x_13[11],x_14[11],x_15[11],x_16[11],x_17[11],x_18[11],x_19[11],x_20[11],x_21[11],x_22[11],x_23[11],x_24[11],x_25[11],x_26[11],x_27[11],x_28[11],x_29[11],x_30[11],x_31[11],x_32[11]}),.c_in(c_in_11),.c_out(c_in_12),.s(s_11),.c(c_11));
wire  c_12;
wire  s_12;
ysyx_050518_wallace_tree_ w12(.clk(clk),.rst_n(rst_n),.a({x_0[12],x_1[12],x_2[12],x_3[12],x_4[12],x_5[12],x_6[12],x_7[12],x_8[12],x_9[12],x_10[12],x_11[12],x_12[12],x_13[12],x_14[12],x_15[12],x_16[12],x_17[12],x_18[12],x_19[12],x_20[12],x_21[12],x_22[12],x_23[12],x_24[12],x_25[12],x_26[12],x_27[12],x_28[12],x_29[12],x_30[12],x_31[12],x_32[12]}),.c_in(c_in_12),.c_out(c_in_13),.s(s_12),.c(c_12));
wire  c_13;
wire  s_13;
ysyx_050518_wallace_tree_ w13(.clk(clk),.rst_n(rst_n),.a({x_0[13],x_1[13],x_2[13],x_3[13],x_4[13],x_5[13],x_6[13],x_7[13],x_8[13],x_9[13],x_10[13],x_11[13],x_12[13],x_13[13],x_14[13],x_15[13],x_16[13],x_17[13],x_18[13],x_19[13],x_20[13],x_21[13],x_22[13],x_23[13],x_24[13],x_25[13],x_26[13],x_27[13],x_28[13],x_29[13],x_30[13],x_31[13],x_32[13]}),.c_in(c_in_13),.c_out(c_in_14),.s(s_13),.c(c_13));
wire  c_14;
wire  s_14;
ysyx_050518_wallace_tree_ w14(.clk(clk),.rst_n(rst_n),.a({x_0[14],x_1[14],x_2[14],x_3[14],x_4[14],x_5[14],x_6[14],x_7[14],x_8[14],x_9[14],x_10[14],x_11[14],x_12[14],x_13[14],x_14[14],x_15[14],x_16[14],x_17[14],x_18[14],x_19[14],x_20[14],x_21[14],x_22[14],x_23[14],x_24[14],x_25[14],x_26[14],x_27[14],x_28[14],x_29[14],x_30[14],x_31[14],x_32[14]}),.c_in(c_in_14),.c_out(c_in_15),.s(s_14),.c(c_14));
wire  c_15;
wire  s_15;
ysyx_050518_wallace_tree_ w15(.clk(clk),.rst_n(rst_n),.a({x_0[15],x_1[15],x_2[15],x_3[15],x_4[15],x_5[15],x_6[15],x_7[15],x_8[15],x_9[15],x_10[15],x_11[15],x_12[15],x_13[15],x_14[15],x_15[15],x_16[15],x_17[15],x_18[15],x_19[15],x_20[15],x_21[15],x_22[15],x_23[15],x_24[15],x_25[15],x_26[15],x_27[15],x_28[15],x_29[15],x_30[15],x_31[15],x_32[15]}),.c_in(c_in_15),.c_out(c_in_16),.s(s_15),.c(c_15));
wire  c_16;
wire  s_16;
ysyx_050518_wallace_tree_ w16(.clk(clk),.rst_n(rst_n),.a({x_0[16],x_1[16],x_2[16],x_3[16],x_4[16],x_5[16],x_6[16],x_7[16],x_8[16],x_9[16],x_10[16],x_11[16],x_12[16],x_13[16],x_14[16],x_15[16],x_16[16],x_17[16],x_18[16],x_19[16],x_20[16],x_21[16],x_22[16],x_23[16],x_24[16],x_25[16],x_26[16],x_27[16],x_28[16],x_29[16],x_30[16],x_31[16],x_32[16]}),.c_in(c_in_16),.c_out(c_in_17),.s(s_16),.c(c_16));
wire  c_17;
wire  s_17;
ysyx_050518_wallace_tree_ w17(.clk(clk),.rst_n(rst_n),.a({x_0[17],x_1[17],x_2[17],x_3[17],x_4[17],x_5[17],x_6[17],x_7[17],x_8[17],x_9[17],x_10[17],x_11[17],x_12[17],x_13[17],x_14[17],x_15[17],x_16[17],x_17[17],x_18[17],x_19[17],x_20[17],x_21[17],x_22[17],x_23[17],x_24[17],x_25[17],x_26[17],x_27[17],x_28[17],x_29[17],x_30[17],x_31[17],x_32[17]}),.c_in(c_in_17),.c_out(c_in_18),.s(s_17),.c(c_17));
wire  c_18;
wire  s_18;
ysyx_050518_wallace_tree_ w18(.clk(clk),.rst_n(rst_n),.a({x_0[18],x_1[18],x_2[18],x_3[18],x_4[18],x_5[18],x_6[18],x_7[18],x_8[18],x_9[18],x_10[18],x_11[18],x_12[18],x_13[18],x_14[18],x_15[18],x_16[18],x_17[18],x_18[18],x_19[18],x_20[18],x_21[18],x_22[18],x_23[18],x_24[18],x_25[18],x_26[18],x_27[18],x_28[18],x_29[18],x_30[18],x_31[18],x_32[18]}),.c_in(c_in_18),.c_out(c_in_19),.s(s_18),.c(c_18));
wire  c_19;
wire  s_19;
ysyx_050518_wallace_tree_ w19(.clk(clk),.rst_n(rst_n),.a({x_0[19],x_1[19],x_2[19],x_3[19],x_4[19],x_5[19],x_6[19],x_7[19],x_8[19],x_9[19],x_10[19],x_11[19],x_12[19],x_13[19],x_14[19],x_15[19],x_16[19],x_17[19],x_18[19],x_19[19],x_20[19],x_21[19],x_22[19],x_23[19],x_24[19],x_25[19],x_26[19],x_27[19],x_28[19],x_29[19],x_30[19],x_31[19],x_32[19]}),.c_in(c_in_19),.c_out(c_in_20),.s(s_19),.c(c_19));
wire  c_20;
wire  s_20;
ysyx_050518_wallace_tree_ w20(.clk(clk),.rst_n(rst_n),.a({x_0[20],x_1[20],x_2[20],x_3[20],x_4[20],x_5[20],x_6[20],x_7[20],x_8[20],x_9[20],x_10[20],x_11[20],x_12[20],x_13[20],x_14[20],x_15[20],x_16[20],x_17[20],x_18[20],x_19[20],x_20[20],x_21[20],x_22[20],x_23[20],x_24[20],x_25[20],x_26[20],x_27[20],x_28[20],x_29[20],x_30[20],x_31[20],x_32[20]}),.c_in(c_in_20),.c_out(c_in_21),.s(s_20),.c(c_20));
wire  c_21;
wire  s_21;
ysyx_050518_wallace_tree_ w21(.clk(clk),.rst_n(rst_n),.a({x_0[21],x_1[21],x_2[21],x_3[21],x_4[21],x_5[21],x_6[21],x_7[21],x_8[21],x_9[21],x_10[21],x_11[21],x_12[21],x_13[21],x_14[21],x_15[21],x_16[21],x_17[21],x_18[21],x_19[21],x_20[21],x_21[21],x_22[21],x_23[21],x_24[21],x_25[21],x_26[21],x_27[21],x_28[21],x_29[21],x_30[21],x_31[21],x_32[21]}),.c_in(c_in_21),.c_out(c_in_22),.s(s_21),.c(c_21));
wire  c_22;
wire  s_22;
ysyx_050518_wallace_tree_ w22(.clk(clk),.rst_n(rst_n),.a({x_0[22],x_1[22],x_2[22],x_3[22],x_4[22],x_5[22],x_6[22],x_7[22],x_8[22],x_9[22],x_10[22],x_11[22],x_12[22],x_13[22],x_14[22],x_15[22],x_16[22],x_17[22],x_18[22],x_19[22],x_20[22],x_21[22],x_22[22],x_23[22],x_24[22],x_25[22],x_26[22],x_27[22],x_28[22],x_29[22],x_30[22],x_31[22],x_32[22]}),.c_in(c_in_22),.c_out(c_in_23),.s(s_22),.c(c_22));
wire  c_23;
wire  s_23;
ysyx_050518_wallace_tree_ w23(.clk(clk),.rst_n(rst_n),.a({x_0[23],x_1[23],x_2[23],x_3[23],x_4[23],x_5[23],x_6[23],x_7[23],x_8[23],x_9[23],x_10[23],x_11[23],x_12[23],x_13[23],x_14[23],x_15[23],x_16[23],x_17[23],x_18[23],x_19[23],x_20[23],x_21[23],x_22[23],x_23[23],x_24[23],x_25[23],x_26[23],x_27[23],x_28[23],x_29[23],x_30[23],x_31[23],x_32[23]}),.c_in(c_in_23),.c_out(c_in_24),.s(s_23),.c(c_23));
wire  c_24;
wire  s_24;
ysyx_050518_wallace_tree_ w24(.clk(clk),.rst_n(rst_n),.a({x_0[24],x_1[24],x_2[24],x_3[24],x_4[24],x_5[24],x_6[24],x_7[24],x_8[24],x_9[24],x_10[24],x_11[24],x_12[24],x_13[24],x_14[24],x_15[24],x_16[24],x_17[24],x_18[24],x_19[24],x_20[24],x_21[24],x_22[24],x_23[24],x_24[24],x_25[24],x_26[24],x_27[24],x_28[24],x_29[24],x_30[24],x_31[24],x_32[24]}),.c_in(c_in_24),.c_out(c_in_25),.s(s_24),.c(c_24));
wire  c_25;
wire  s_25;
ysyx_050518_wallace_tree_ w25(.clk(clk),.rst_n(rst_n),.a({x_0[25],x_1[25],x_2[25],x_3[25],x_4[25],x_5[25],x_6[25],x_7[25],x_8[25],x_9[25],x_10[25],x_11[25],x_12[25],x_13[25],x_14[25],x_15[25],x_16[25],x_17[25],x_18[25],x_19[25],x_20[25],x_21[25],x_22[25],x_23[25],x_24[25],x_25[25],x_26[25],x_27[25],x_28[25],x_29[25],x_30[25],x_31[25],x_32[25]}),.c_in(c_in_25),.c_out(c_in_26),.s(s_25),.c(c_25));
wire  c_26;
wire  s_26;
ysyx_050518_wallace_tree_ w26(.clk(clk),.rst_n(rst_n),.a({x_0[26],x_1[26],x_2[26],x_3[26],x_4[26],x_5[26],x_6[26],x_7[26],x_8[26],x_9[26],x_10[26],x_11[26],x_12[26],x_13[26],x_14[26],x_15[26],x_16[26],x_17[26],x_18[26],x_19[26],x_20[26],x_21[26],x_22[26],x_23[26],x_24[26],x_25[26],x_26[26],x_27[26],x_28[26],x_29[26],x_30[26],x_31[26],x_32[26]}),.c_in(c_in_26),.c_out(c_in_27),.s(s_26),.c(c_26));
wire  c_27;
wire  s_27;
ysyx_050518_wallace_tree_ w27(.clk(clk),.rst_n(rst_n),.a({x_0[27],x_1[27],x_2[27],x_3[27],x_4[27],x_5[27],x_6[27],x_7[27],x_8[27],x_9[27],x_10[27],x_11[27],x_12[27],x_13[27],x_14[27],x_15[27],x_16[27],x_17[27],x_18[27],x_19[27],x_20[27],x_21[27],x_22[27],x_23[27],x_24[27],x_25[27],x_26[27],x_27[27],x_28[27],x_29[27],x_30[27],x_31[27],x_32[27]}),.c_in(c_in_27),.c_out(c_in_28),.s(s_27),.c(c_27));
wire  c_28;
wire  s_28;
ysyx_050518_wallace_tree_ w28(.clk(clk),.rst_n(rst_n),.a({x_0[28],x_1[28],x_2[28],x_3[28],x_4[28],x_5[28],x_6[28],x_7[28],x_8[28],x_9[28],x_10[28],x_11[28],x_12[28],x_13[28],x_14[28],x_15[28],x_16[28],x_17[28],x_18[28],x_19[28],x_20[28],x_21[28],x_22[28],x_23[28],x_24[28],x_25[28],x_26[28],x_27[28],x_28[28],x_29[28],x_30[28],x_31[28],x_32[28]}),.c_in(c_in_28),.c_out(c_in_29),.s(s_28),.c(c_28));
wire  c_29;
wire  s_29;
ysyx_050518_wallace_tree_ w29(.clk(clk),.rst_n(rst_n),.a({x_0[29],x_1[29],x_2[29],x_3[29],x_4[29],x_5[29],x_6[29],x_7[29],x_8[29],x_9[29],x_10[29],x_11[29],x_12[29],x_13[29],x_14[29],x_15[29],x_16[29],x_17[29],x_18[29],x_19[29],x_20[29],x_21[29],x_22[29],x_23[29],x_24[29],x_25[29],x_26[29],x_27[29],x_28[29],x_29[29],x_30[29],x_31[29],x_32[29]}),.c_in(c_in_29),.c_out(c_in_30),.s(s_29),.c(c_29));
wire  c_30;
wire  s_30;
ysyx_050518_wallace_tree_ w30(.clk(clk),.rst_n(rst_n),.a({x_0[30],x_1[30],x_2[30],x_3[30],x_4[30],x_5[30],x_6[30],x_7[30],x_8[30],x_9[30],x_10[30],x_11[30],x_12[30],x_13[30],x_14[30],x_15[30],x_16[30],x_17[30],x_18[30],x_19[30],x_20[30],x_21[30],x_22[30],x_23[30],x_24[30],x_25[30],x_26[30],x_27[30],x_28[30],x_29[30],x_30[30],x_31[30],x_32[30]}),.c_in(c_in_30),.c_out(c_in_31),.s(s_30),.c(c_30));
wire  c_31;
wire  s_31;
ysyx_050518_wallace_tree_ w31(.clk(clk),.rst_n(rst_n),.a({x_0[31],x_1[31],x_2[31],x_3[31],x_4[31],x_5[31],x_6[31],x_7[31],x_8[31],x_9[31],x_10[31],x_11[31],x_12[31],x_13[31],x_14[31],x_15[31],x_16[31],x_17[31],x_18[31],x_19[31],x_20[31],x_21[31],x_22[31],x_23[31],x_24[31],x_25[31],x_26[31],x_27[31],x_28[31],x_29[31],x_30[31],x_31[31],x_32[31]}),.c_in(c_in_31),.c_out(c_in_32),.s(s_31),.c(c_31));
wire  c_32;
wire  s_32;
ysyx_050518_wallace_tree_ w32(.clk(clk),.rst_n(rst_n),.a({x_0[32],x_1[32],x_2[32],x_3[32],x_4[32],x_5[32],x_6[32],x_7[32],x_8[32],x_9[32],x_10[32],x_11[32],x_12[32],x_13[32],x_14[32],x_15[32],x_16[32],x_17[32],x_18[32],x_19[32],x_20[32],x_21[32],x_22[32],x_23[32],x_24[32],x_25[32],x_26[32],x_27[32],x_28[32],x_29[32],x_30[32],x_31[32],x_32[32]}),.c_in(c_in_32),.c_out(c_in_33),.s(s_32),.c(c_32));
wire  c_33;
wire  s_33;
ysyx_050518_wallace_tree_ w33(.clk(clk),.rst_n(rst_n),.a({x_0[33],x_1[33],x_2[33],x_3[33],x_4[33],x_5[33],x_6[33],x_7[33],x_8[33],x_9[33],x_10[33],x_11[33],x_12[33],x_13[33],x_14[33],x_15[33],x_16[33],x_17[33],x_18[33],x_19[33],x_20[33],x_21[33],x_22[33],x_23[33],x_24[33],x_25[33],x_26[33],x_27[33],x_28[33],x_29[33],x_30[33],x_31[33],x_32[33]}),.c_in(c_in_33),.c_out(c_in_34),.s(s_33),.c(c_33));
wire  c_34;
wire  s_34;
ysyx_050518_wallace_tree_ w34(.clk(clk),.rst_n(rst_n),.a({x_0[34],x_1[34],x_2[34],x_3[34],x_4[34],x_5[34],x_6[34],x_7[34],x_8[34],x_9[34],x_10[34],x_11[34],x_12[34],x_13[34],x_14[34],x_15[34],x_16[34],x_17[34],x_18[34],x_19[34],x_20[34],x_21[34],x_22[34],x_23[34],x_24[34],x_25[34],x_26[34],x_27[34],x_28[34],x_29[34],x_30[34],x_31[34],x_32[34]}),.c_in(c_in_34),.c_out(c_in_35),.s(s_34),.c(c_34));
wire  c_35;
wire  s_35;
ysyx_050518_wallace_tree_ w35(.clk(clk),.rst_n(rst_n),.a({x_0[35],x_1[35],x_2[35],x_3[35],x_4[35],x_5[35],x_6[35],x_7[35],x_8[35],x_9[35],x_10[35],x_11[35],x_12[35],x_13[35],x_14[35],x_15[35],x_16[35],x_17[35],x_18[35],x_19[35],x_20[35],x_21[35],x_22[35],x_23[35],x_24[35],x_25[35],x_26[35],x_27[35],x_28[35],x_29[35],x_30[35],x_31[35],x_32[35]}),.c_in(c_in_35),.c_out(c_in_36),.s(s_35),.c(c_35));
wire  c_36;
wire  s_36;
ysyx_050518_wallace_tree_ w36(.clk(clk),.rst_n(rst_n),.a({x_0[36],x_1[36],x_2[36],x_3[36],x_4[36],x_5[36],x_6[36],x_7[36],x_8[36],x_9[36],x_10[36],x_11[36],x_12[36],x_13[36],x_14[36],x_15[36],x_16[36],x_17[36],x_18[36],x_19[36],x_20[36],x_21[36],x_22[36],x_23[36],x_24[36],x_25[36],x_26[36],x_27[36],x_28[36],x_29[36],x_30[36],x_31[36],x_32[36]}),.c_in(c_in_36),.c_out(c_in_37),.s(s_36),.c(c_36));
wire  c_37;
wire  s_37;
ysyx_050518_wallace_tree_ w37(.clk(clk),.rst_n(rst_n),.a({x_0[37],x_1[37],x_2[37],x_3[37],x_4[37],x_5[37],x_6[37],x_7[37],x_8[37],x_9[37],x_10[37],x_11[37],x_12[37],x_13[37],x_14[37],x_15[37],x_16[37],x_17[37],x_18[37],x_19[37],x_20[37],x_21[37],x_22[37],x_23[37],x_24[37],x_25[37],x_26[37],x_27[37],x_28[37],x_29[37],x_30[37],x_31[37],x_32[37]}),.c_in(c_in_37),.c_out(c_in_38),.s(s_37),.c(c_37));
wire  c_38;
wire  s_38;
ysyx_050518_wallace_tree_ w38(.clk(clk),.rst_n(rst_n),.a({x_0[38],x_1[38],x_2[38],x_3[38],x_4[38],x_5[38],x_6[38],x_7[38],x_8[38],x_9[38],x_10[38],x_11[38],x_12[38],x_13[38],x_14[38],x_15[38],x_16[38],x_17[38],x_18[38],x_19[38],x_20[38],x_21[38],x_22[38],x_23[38],x_24[38],x_25[38],x_26[38],x_27[38],x_28[38],x_29[38],x_30[38],x_31[38],x_32[38]}),.c_in(c_in_38),.c_out(c_in_39),.s(s_38),.c(c_38));
wire  c_39;
wire  s_39;
ysyx_050518_wallace_tree_ w39(.clk(clk),.rst_n(rst_n),.a({x_0[39],x_1[39],x_2[39],x_3[39],x_4[39],x_5[39],x_6[39],x_7[39],x_8[39],x_9[39],x_10[39],x_11[39],x_12[39],x_13[39],x_14[39],x_15[39],x_16[39],x_17[39],x_18[39],x_19[39],x_20[39],x_21[39],x_22[39],x_23[39],x_24[39],x_25[39],x_26[39],x_27[39],x_28[39],x_29[39],x_30[39],x_31[39],x_32[39]}),.c_in(c_in_39),.c_out(c_in_40),.s(s_39),.c(c_39));
wire  c_40;
wire  s_40;
ysyx_050518_wallace_tree_ w40(.clk(clk),.rst_n(rst_n),.a({x_0[40],x_1[40],x_2[40],x_3[40],x_4[40],x_5[40],x_6[40],x_7[40],x_8[40],x_9[40],x_10[40],x_11[40],x_12[40],x_13[40],x_14[40],x_15[40],x_16[40],x_17[40],x_18[40],x_19[40],x_20[40],x_21[40],x_22[40],x_23[40],x_24[40],x_25[40],x_26[40],x_27[40],x_28[40],x_29[40],x_30[40],x_31[40],x_32[40]}),.c_in(c_in_40),.c_out(c_in_41),.s(s_40),.c(c_40));
wire  c_41;
wire  s_41;
ysyx_050518_wallace_tree_ w41(.clk(clk),.rst_n(rst_n),.a({x_0[41],x_1[41],x_2[41],x_3[41],x_4[41],x_5[41],x_6[41],x_7[41],x_8[41],x_9[41],x_10[41],x_11[41],x_12[41],x_13[41],x_14[41],x_15[41],x_16[41],x_17[41],x_18[41],x_19[41],x_20[41],x_21[41],x_22[41],x_23[41],x_24[41],x_25[41],x_26[41],x_27[41],x_28[41],x_29[41],x_30[41],x_31[41],x_32[41]}),.c_in(c_in_41),.c_out(c_in_42),.s(s_41),.c(c_41));
wire  c_42;
wire  s_42;
ysyx_050518_wallace_tree_ w42(.clk(clk),.rst_n(rst_n),.a({x_0[42],x_1[42],x_2[42],x_3[42],x_4[42],x_5[42],x_6[42],x_7[42],x_8[42],x_9[42],x_10[42],x_11[42],x_12[42],x_13[42],x_14[42],x_15[42],x_16[42],x_17[42],x_18[42],x_19[42],x_20[42],x_21[42],x_22[42],x_23[42],x_24[42],x_25[42],x_26[42],x_27[42],x_28[42],x_29[42],x_30[42],x_31[42],x_32[42]}),.c_in(c_in_42),.c_out(c_in_43),.s(s_42),.c(c_42));
wire  c_43;
wire  s_43;
ysyx_050518_wallace_tree_ w43(.clk(clk),.rst_n(rst_n),.a({x_0[43],x_1[43],x_2[43],x_3[43],x_4[43],x_5[43],x_6[43],x_7[43],x_8[43],x_9[43],x_10[43],x_11[43],x_12[43],x_13[43],x_14[43],x_15[43],x_16[43],x_17[43],x_18[43],x_19[43],x_20[43],x_21[43],x_22[43],x_23[43],x_24[43],x_25[43],x_26[43],x_27[43],x_28[43],x_29[43],x_30[43],x_31[43],x_32[43]}),.c_in(c_in_43),.c_out(c_in_44),.s(s_43),.c(c_43));
wire  c_44;
wire  s_44;
ysyx_050518_wallace_tree_ w44(.clk(clk),.rst_n(rst_n),.a({x_0[44],x_1[44],x_2[44],x_3[44],x_4[44],x_5[44],x_6[44],x_7[44],x_8[44],x_9[44],x_10[44],x_11[44],x_12[44],x_13[44],x_14[44],x_15[44],x_16[44],x_17[44],x_18[44],x_19[44],x_20[44],x_21[44],x_22[44],x_23[44],x_24[44],x_25[44],x_26[44],x_27[44],x_28[44],x_29[44],x_30[44],x_31[44],x_32[44]}),.c_in(c_in_44),.c_out(c_in_45),.s(s_44),.c(c_44));
wire  c_45;
wire  s_45;
ysyx_050518_wallace_tree_ w45(.clk(clk),.rst_n(rst_n),.a({x_0[45],x_1[45],x_2[45],x_3[45],x_4[45],x_5[45],x_6[45],x_7[45],x_8[45],x_9[45],x_10[45],x_11[45],x_12[45],x_13[45],x_14[45],x_15[45],x_16[45],x_17[45],x_18[45],x_19[45],x_20[45],x_21[45],x_22[45],x_23[45],x_24[45],x_25[45],x_26[45],x_27[45],x_28[45],x_29[45],x_30[45],x_31[45],x_32[45]}),.c_in(c_in_45),.c_out(c_in_46),.s(s_45),.c(c_45));
wire  c_46;
wire  s_46;
ysyx_050518_wallace_tree_ w46(.clk(clk),.rst_n(rst_n),.a({x_0[46],x_1[46],x_2[46],x_3[46],x_4[46],x_5[46],x_6[46],x_7[46],x_8[46],x_9[46],x_10[46],x_11[46],x_12[46],x_13[46],x_14[46],x_15[46],x_16[46],x_17[46],x_18[46],x_19[46],x_20[46],x_21[46],x_22[46],x_23[46],x_24[46],x_25[46],x_26[46],x_27[46],x_28[46],x_29[46],x_30[46],x_31[46],x_32[46]}),.c_in(c_in_46),.c_out(c_in_47),.s(s_46),.c(c_46));
wire  c_47;
wire  s_47;
ysyx_050518_wallace_tree_ w47(.clk(clk),.rst_n(rst_n),.a({x_0[47],x_1[47],x_2[47],x_3[47],x_4[47],x_5[47],x_6[47],x_7[47],x_8[47],x_9[47],x_10[47],x_11[47],x_12[47],x_13[47],x_14[47],x_15[47],x_16[47],x_17[47],x_18[47],x_19[47],x_20[47],x_21[47],x_22[47],x_23[47],x_24[47],x_25[47],x_26[47],x_27[47],x_28[47],x_29[47],x_30[47],x_31[47],x_32[47]}),.c_in(c_in_47),.c_out(c_in_48),.s(s_47),.c(c_47));
wire  c_48;
wire  s_48;
ysyx_050518_wallace_tree_ w48(.clk(clk),.rst_n(rst_n),.a({x_0[48],x_1[48],x_2[48],x_3[48],x_4[48],x_5[48],x_6[48],x_7[48],x_8[48],x_9[48],x_10[48],x_11[48],x_12[48],x_13[48],x_14[48],x_15[48],x_16[48],x_17[48],x_18[48],x_19[48],x_20[48],x_21[48],x_22[48],x_23[48],x_24[48],x_25[48],x_26[48],x_27[48],x_28[48],x_29[48],x_30[48],x_31[48],x_32[48]}),.c_in(c_in_48),.c_out(c_in_49),.s(s_48),.c(c_48));
wire  c_49;
wire  s_49;
ysyx_050518_wallace_tree_ w49(.clk(clk),.rst_n(rst_n),.a({x_0[49],x_1[49],x_2[49],x_3[49],x_4[49],x_5[49],x_6[49],x_7[49],x_8[49],x_9[49],x_10[49],x_11[49],x_12[49],x_13[49],x_14[49],x_15[49],x_16[49],x_17[49],x_18[49],x_19[49],x_20[49],x_21[49],x_22[49],x_23[49],x_24[49],x_25[49],x_26[49],x_27[49],x_28[49],x_29[49],x_30[49],x_31[49],x_32[49]}),.c_in(c_in_49),.c_out(c_in_50),.s(s_49),.c(c_49));
wire  c_50;
wire  s_50;
ysyx_050518_wallace_tree_ w50(.clk(clk),.rst_n(rst_n),.a({x_0[50],x_1[50],x_2[50],x_3[50],x_4[50],x_5[50],x_6[50],x_7[50],x_8[50],x_9[50],x_10[50],x_11[50],x_12[50],x_13[50],x_14[50],x_15[50],x_16[50],x_17[50],x_18[50],x_19[50],x_20[50],x_21[50],x_22[50],x_23[50],x_24[50],x_25[50],x_26[50],x_27[50],x_28[50],x_29[50],x_30[50],x_31[50],x_32[50]}),.c_in(c_in_50),.c_out(c_in_51),.s(s_50),.c(c_50));
wire  c_51;
wire  s_51;
ysyx_050518_wallace_tree_ w51(.clk(clk),.rst_n(rst_n),.a({x_0[51],x_1[51],x_2[51],x_3[51],x_4[51],x_5[51],x_6[51],x_7[51],x_8[51],x_9[51],x_10[51],x_11[51],x_12[51],x_13[51],x_14[51],x_15[51],x_16[51],x_17[51],x_18[51],x_19[51],x_20[51],x_21[51],x_22[51],x_23[51],x_24[51],x_25[51],x_26[51],x_27[51],x_28[51],x_29[51],x_30[51],x_31[51],x_32[51]}),.c_in(c_in_51),.c_out(c_in_52),.s(s_51),.c(c_51));
wire  c_52;
wire  s_52;
ysyx_050518_wallace_tree_ w52(.clk(clk),.rst_n(rst_n),.a({x_0[52],x_1[52],x_2[52],x_3[52],x_4[52],x_5[52],x_6[52],x_7[52],x_8[52],x_9[52],x_10[52],x_11[52],x_12[52],x_13[52],x_14[52],x_15[52],x_16[52],x_17[52],x_18[52],x_19[52],x_20[52],x_21[52],x_22[52],x_23[52],x_24[52],x_25[52],x_26[52],x_27[52],x_28[52],x_29[52],x_30[52],x_31[52],x_32[52]}),.c_in(c_in_52),.c_out(c_in_53),.s(s_52),.c(c_52));
wire  c_53;
wire  s_53;
ysyx_050518_wallace_tree_ w53(.clk(clk),.rst_n(rst_n),.a({x_0[53],x_1[53],x_2[53],x_3[53],x_4[53],x_5[53],x_6[53],x_7[53],x_8[53],x_9[53],x_10[53],x_11[53],x_12[53],x_13[53],x_14[53],x_15[53],x_16[53],x_17[53],x_18[53],x_19[53],x_20[53],x_21[53],x_22[53],x_23[53],x_24[53],x_25[53],x_26[53],x_27[53],x_28[53],x_29[53],x_30[53],x_31[53],x_32[53]}),.c_in(c_in_53),.c_out(c_in_54),.s(s_53),.c(c_53));
wire  c_54;
wire  s_54;
ysyx_050518_wallace_tree_ w54(.clk(clk),.rst_n(rst_n),.a({x_0[54],x_1[54],x_2[54],x_3[54],x_4[54],x_5[54],x_6[54],x_7[54],x_8[54],x_9[54],x_10[54],x_11[54],x_12[54],x_13[54],x_14[54],x_15[54],x_16[54],x_17[54],x_18[54],x_19[54],x_20[54],x_21[54],x_22[54],x_23[54],x_24[54],x_25[54],x_26[54],x_27[54],x_28[54],x_29[54],x_30[54],x_31[54],x_32[54]}),.c_in(c_in_54),.c_out(c_in_55),.s(s_54),.c(c_54));
wire  c_55;
wire  s_55;
ysyx_050518_wallace_tree_ w55(.clk(clk),.rst_n(rst_n),.a({x_0[55],x_1[55],x_2[55],x_3[55],x_4[55],x_5[55],x_6[55],x_7[55],x_8[55],x_9[55],x_10[55],x_11[55],x_12[55],x_13[55],x_14[55],x_15[55],x_16[55],x_17[55],x_18[55],x_19[55],x_20[55],x_21[55],x_22[55],x_23[55],x_24[55],x_25[55],x_26[55],x_27[55],x_28[55],x_29[55],x_30[55],x_31[55],x_32[55]}),.c_in(c_in_55),.c_out(c_in_56),.s(s_55),.c(c_55));
wire  c_56;
wire  s_56;
ysyx_050518_wallace_tree_ w56(.clk(clk),.rst_n(rst_n),.a({x_0[56],x_1[56],x_2[56],x_3[56],x_4[56],x_5[56],x_6[56],x_7[56],x_8[56],x_9[56],x_10[56],x_11[56],x_12[56],x_13[56],x_14[56],x_15[56],x_16[56],x_17[56],x_18[56],x_19[56],x_20[56],x_21[56],x_22[56],x_23[56],x_24[56],x_25[56],x_26[56],x_27[56],x_28[56],x_29[56],x_30[56],x_31[56],x_32[56]}),.c_in(c_in_56),.c_out(c_in_57),.s(s_56),.c(c_56));
wire  c_57;
wire  s_57;
ysyx_050518_wallace_tree_ w57(.clk(clk),.rst_n(rst_n),.a({x_0[57],x_1[57],x_2[57],x_3[57],x_4[57],x_5[57],x_6[57],x_7[57],x_8[57],x_9[57],x_10[57],x_11[57],x_12[57],x_13[57],x_14[57],x_15[57],x_16[57],x_17[57],x_18[57],x_19[57],x_20[57],x_21[57],x_22[57],x_23[57],x_24[57],x_25[57],x_26[57],x_27[57],x_28[57],x_29[57],x_30[57],x_31[57],x_32[57]}),.c_in(c_in_57),.c_out(c_in_58),.s(s_57),.c(c_57));
wire  c_58;
wire  s_58;
ysyx_050518_wallace_tree_ w58(.clk(clk),.rst_n(rst_n),.a({x_0[58],x_1[58],x_2[58],x_3[58],x_4[58],x_5[58],x_6[58],x_7[58],x_8[58],x_9[58],x_10[58],x_11[58],x_12[58],x_13[58],x_14[58],x_15[58],x_16[58],x_17[58],x_18[58],x_19[58],x_20[58],x_21[58],x_22[58],x_23[58],x_24[58],x_25[58],x_26[58],x_27[58],x_28[58],x_29[58],x_30[58],x_31[58],x_32[58]}),.c_in(c_in_58),.c_out(c_in_59),.s(s_58),.c(c_58));
wire  c_59;
wire  s_59;
ysyx_050518_wallace_tree_ w59(.clk(clk),.rst_n(rst_n),.a({x_0[59],x_1[59],x_2[59],x_3[59],x_4[59],x_5[59],x_6[59],x_7[59],x_8[59],x_9[59],x_10[59],x_11[59],x_12[59],x_13[59],x_14[59],x_15[59],x_16[59],x_17[59],x_18[59],x_19[59],x_20[59],x_21[59],x_22[59],x_23[59],x_24[59],x_25[59],x_26[59],x_27[59],x_28[59],x_29[59],x_30[59],x_31[59],x_32[59]}),.c_in(c_in_59),.c_out(c_in_60),.s(s_59),.c(c_59));
wire  c_60;
wire  s_60;
ysyx_050518_wallace_tree_ w60(.clk(clk),.rst_n(rst_n),.a({x_0[60],x_1[60],x_2[60],x_3[60],x_4[60],x_5[60],x_6[60],x_7[60],x_8[60],x_9[60],x_10[60],x_11[60],x_12[60],x_13[60],x_14[60],x_15[60],x_16[60],x_17[60],x_18[60],x_19[60],x_20[60],x_21[60],x_22[60],x_23[60],x_24[60],x_25[60],x_26[60],x_27[60],x_28[60],x_29[60],x_30[60],x_31[60],x_32[60]}),.c_in(c_in_60),.c_out(c_in_61),.s(s_60),.c(c_60));
wire  c_61;
wire  s_61;
ysyx_050518_wallace_tree_ w61(.clk(clk),.rst_n(rst_n),.a({x_0[61],x_1[61],x_2[61],x_3[61],x_4[61],x_5[61],x_6[61],x_7[61],x_8[61],x_9[61],x_10[61],x_11[61],x_12[61],x_13[61],x_14[61],x_15[61],x_16[61],x_17[61],x_18[61],x_19[61],x_20[61],x_21[61],x_22[61],x_23[61],x_24[61],x_25[61],x_26[61],x_27[61],x_28[61],x_29[61],x_30[61],x_31[61],x_32[61]}),.c_in(c_in_61),.c_out(c_in_62),.s(s_61),.c(c_61));
wire  c_62;
wire  s_62;
ysyx_050518_wallace_tree_ w62(.clk(clk),.rst_n(rst_n),.a({x_0[62],x_1[62],x_2[62],x_3[62],x_4[62],x_5[62],x_6[62],x_7[62],x_8[62],x_9[62],x_10[62],x_11[62],x_12[62],x_13[62],x_14[62],x_15[62],x_16[62],x_17[62],x_18[62],x_19[62],x_20[62],x_21[62],x_22[62],x_23[62],x_24[62],x_25[62],x_26[62],x_27[62],x_28[62],x_29[62],x_30[62],x_31[62],x_32[62]}),.c_in(c_in_62),.c_out(c_in_63),.s(s_62),.c(c_62));
wire  c_63;
wire  s_63;
ysyx_050518_wallace_tree_ w63(.clk(clk),.rst_n(rst_n),.a({x_0[63],x_1[63],x_2[63],x_3[63],x_4[63],x_5[63],x_6[63],x_7[63],x_8[63],x_9[63],x_10[63],x_11[63],x_12[63],x_13[63],x_14[63],x_15[63],x_16[63],x_17[63],x_18[63],x_19[63],x_20[63],x_21[63],x_22[63],x_23[63],x_24[63],x_25[63],x_26[63],x_27[63],x_28[63],x_29[63],x_30[63],x_31[63],x_32[63]}),.c_in(c_in_63),.c_out(c_in_64),.s(s_63),.c(c_63));
wire  c_64;
wire  s_64;
ysyx_050518_wallace_tree_ w64(.clk(clk),.rst_n(rst_n),.a({x_0[64],x_1[64],x_2[64],x_3[64],x_4[64],x_5[64],x_6[64],x_7[64],x_8[64],x_9[64],x_10[64],x_11[64],x_12[64],x_13[64],x_14[64],x_15[64],x_16[64],x_17[64],x_18[64],x_19[64],x_20[64],x_21[64],x_22[64],x_23[64],x_24[64],x_25[64],x_26[64],x_27[64],x_28[64],x_29[64],x_30[64],x_31[64],x_32[64]}),.c_in(c_in_64),.c_out(c_in_65),.s(s_64),.c(c_64));
wire  c_65;
wire  s_65;
ysyx_050518_wallace_tree_ w65(.clk(clk),.rst_n(rst_n),.a({x_0[65],x_1[65],x_2[65],x_3[65],x_4[65],x_5[65],x_6[65],x_7[65],x_8[65],x_9[65],x_10[65],x_11[65],x_12[65],x_13[65],x_14[65],x_15[65],x_16[65],x_17[65],x_18[65],x_19[65],x_20[65],x_21[65],x_22[65],x_23[65],x_24[65],x_25[65],x_26[65],x_27[65],x_28[65],x_29[65],x_30[65],x_31[65],x_32[65]}),.c_in(c_in_65),.c_out(c_in_66),.s(s_65),.c(c_65));
wire  c_66;
wire  s_66;
ysyx_050518_wallace_tree_ w66(.clk(clk),.rst_n(rst_n),.a({x_0[66],x_1[66],x_2[66],x_3[66],x_4[66],x_5[66],x_6[66],x_7[66],x_8[66],x_9[66],x_10[66],x_11[66],x_12[66],x_13[66],x_14[66],x_15[66],x_16[66],x_17[66],x_18[66],x_19[66],x_20[66],x_21[66],x_22[66],x_23[66],x_24[66],x_25[66],x_26[66],x_27[66],x_28[66],x_29[66],x_30[66],x_31[66],x_32[66]}),.c_in(c_in_66),.c_out(c_in_67),.s(s_66),.c(c_66));
wire  c_67;
wire  s_67;
ysyx_050518_wallace_tree_ w67(.clk(clk),.rst_n(rst_n),.a({x_0[67],x_1[67],x_2[67],x_3[67],x_4[67],x_5[67],x_6[67],x_7[67],x_8[67],x_9[67],x_10[67],x_11[67],x_12[67],x_13[67],x_14[67],x_15[67],x_16[67],x_17[67],x_18[67],x_19[67],x_20[67],x_21[67],x_22[67],x_23[67],x_24[67],x_25[67],x_26[67],x_27[67],x_28[67],x_29[67],x_30[67],x_31[67],x_32[67]}),.c_in(c_in_67),.c_out(c_in_68),.s(s_67),.c(c_67));
wire  c_68;
wire  s_68;
ysyx_050518_wallace_tree_ w68(.clk(clk),.rst_n(rst_n),.a({x_0[68],x_1[68],x_2[68],x_3[68],x_4[68],x_5[68],x_6[68],x_7[68],x_8[68],x_9[68],x_10[68],x_11[68],x_12[68],x_13[68],x_14[68],x_15[68],x_16[68],x_17[68],x_18[68],x_19[68],x_20[68],x_21[68],x_22[68],x_23[68],x_24[68],x_25[68],x_26[68],x_27[68],x_28[68],x_29[68],x_30[68],x_31[68],x_32[68]}),.c_in(c_in_68),.c_out(c_in_69),.s(s_68),.c(c_68));
wire  c_69;
wire  s_69;
ysyx_050518_wallace_tree_ w69(.clk(clk),.rst_n(rst_n),.a({x_0[69],x_1[69],x_2[69],x_3[69],x_4[69],x_5[69],x_6[69],x_7[69],x_8[69],x_9[69],x_10[69],x_11[69],x_12[69],x_13[69],x_14[69],x_15[69],x_16[69],x_17[69],x_18[69],x_19[69],x_20[69],x_21[69],x_22[69],x_23[69],x_24[69],x_25[69],x_26[69],x_27[69],x_28[69],x_29[69],x_30[69],x_31[69],x_32[69]}),.c_in(c_in_69),.c_out(c_in_70),.s(s_69),.c(c_69));
wire  c_70;
wire  s_70;
ysyx_050518_wallace_tree_ w70(.clk(clk),.rst_n(rst_n),.a({x_0[70],x_1[70],x_2[70],x_3[70],x_4[70],x_5[70],x_6[70],x_7[70],x_8[70],x_9[70],x_10[70],x_11[70],x_12[70],x_13[70],x_14[70],x_15[70],x_16[70],x_17[70],x_18[70],x_19[70],x_20[70],x_21[70],x_22[70],x_23[70],x_24[70],x_25[70],x_26[70],x_27[70],x_28[70],x_29[70],x_30[70],x_31[70],x_32[70]}),.c_in(c_in_70),.c_out(c_in_71),.s(s_70),.c(c_70));
wire  c_71;
wire  s_71;
ysyx_050518_wallace_tree_ w71(.clk(clk),.rst_n(rst_n),.a({x_0[71],x_1[71],x_2[71],x_3[71],x_4[71],x_5[71],x_6[71],x_7[71],x_8[71],x_9[71],x_10[71],x_11[71],x_12[71],x_13[71],x_14[71],x_15[71],x_16[71],x_17[71],x_18[71],x_19[71],x_20[71],x_21[71],x_22[71],x_23[71],x_24[71],x_25[71],x_26[71],x_27[71],x_28[71],x_29[71],x_30[71],x_31[71],x_32[71]}),.c_in(c_in_71),.c_out(c_in_72),.s(s_71),.c(c_71));
wire  c_72;
wire  s_72;
ysyx_050518_wallace_tree_ w72(.clk(clk),.rst_n(rst_n),.a({x_0[72],x_1[72],x_2[72],x_3[72],x_4[72],x_5[72],x_6[72],x_7[72],x_8[72],x_9[72],x_10[72],x_11[72],x_12[72],x_13[72],x_14[72],x_15[72],x_16[72],x_17[72],x_18[72],x_19[72],x_20[72],x_21[72],x_22[72],x_23[72],x_24[72],x_25[72],x_26[72],x_27[72],x_28[72],x_29[72],x_30[72],x_31[72],x_32[72]}),.c_in(c_in_72),.c_out(c_in_73),.s(s_72),.c(c_72));
wire  c_73;
wire  s_73;
ysyx_050518_wallace_tree_ w73(.clk(clk),.rst_n(rst_n),.a({x_0[73],x_1[73],x_2[73],x_3[73],x_4[73],x_5[73],x_6[73],x_7[73],x_8[73],x_9[73],x_10[73],x_11[73],x_12[73],x_13[73],x_14[73],x_15[73],x_16[73],x_17[73],x_18[73],x_19[73],x_20[73],x_21[73],x_22[73],x_23[73],x_24[73],x_25[73],x_26[73],x_27[73],x_28[73],x_29[73],x_30[73],x_31[73],x_32[73]}),.c_in(c_in_73),.c_out(c_in_74),.s(s_73),.c(c_73));
wire  c_74;
wire  s_74;
ysyx_050518_wallace_tree_ w74(.clk(clk),.rst_n(rst_n),.a({x_0[74],x_1[74],x_2[74],x_3[74],x_4[74],x_5[74],x_6[74],x_7[74],x_8[74],x_9[74],x_10[74],x_11[74],x_12[74],x_13[74],x_14[74],x_15[74],x_16[74],x_17[74],x_18[74],x_19[74],x_20[74],x_21[74],x_22[74],x_23[74],x_24[74],x_25[74],x_26[74],x_27[74],x_28[74],x_29[74],x_30[74],x_31[74],x_32[74]}),.c_in(c_in_74),.c_out(c_in_75),.s(s_74),.c(c_74));
wire  c_75;
wire  s_75;
ysyx_050518_wallace_tree_ w75(.clk(clk),.rst_n(rst_n),.a({x_0[75],x_1[75],x_2[75],x_3[75],x_4[75],x_5[75],x_6[75],x_7[75],x_8[75],x_9[75],x_10[75],x_11[75],x_12[75],x_13[75],x_14[75],x_15[75],x_16[75],x_17[75],x_18[75],x_19[75],x_20[75],x_21[75],x_22[75],x_23[75],x_24[75],x_25[75],x_26[75],x_27[75],x_28[75],x_29[75],x_30[75],x_31[75],x_32[75]}),.c_in(c_in_75),.c_out(c_in_76),.s(s_75),.c(c_75));
wire  c_76;
wire  s_76;
ysyx_050518_wallace_tree_ w76(.clk(clk),.rst_n(rst_n),.a({x_0[76],x_1[76],x_2[76],x_3[76],x_4[76],x_5[76],x_6[76],x_7[76],x_8[76],x_9[76],x_10[76],x_11[76],x_12[76],x_13[76],x_14[76],x_15[76],x_16[76],x_17[76],x_18[76],x_19[76],x_20[76],x_21[76],x_22[76],x_23[76],x_24[76],x_25[76],x_26[76],x_27[76],x_28[76],x_29[76],x_30[76],x_31[76],x_32[76]}),.c_in(c_in_76),.c_out(c_in_77),.s(s_76),.c(c_76));
wire  c_77;
wire  s_77;
ysyx_050518_wallace_tree_ w77(.clk(clk),.rst_n(rst_n),.a({x_0[77],x_1[77],x_2[77],x_3[77],x_4[77],x_5[77],x_6[77],x_7[77],x_8[77],x_9[77],x_10[77],x_11[77],x_12[77],x_13[77],x_14[77],x_15[77],x_16[77],x_17[77],x_18[77],x_19[77],x_20[77],x_21[77],x_22[77],x_23[77],x_24[77],x_25[77],x_26[77],x_27[77],x_28[77],x_29[77],x_30[77],x_31[77],x_32[77]}),.c_in(c_in_77),.c_out(c_in_78),.s(s_77),.c(c_77));
wire  c_78;
wire  s_78;
ysyx_050518_wallace_tree_ w78(.clk(clk),.rst_n(rst_n),.a({x_0[78],x_1[78],x_2[78],x_3[78],x_4[78],x_5[78],x_6[78],x_7[78],x_8[78],x_9[78],x_10[78],x_11[78],x_12[78],x_13[78],x_14[78],x_15[78],x_16[78],x_17[78],x_18[78],x_19[78],x_20[78],x_21[78],x_22[78],x_23[78],x_24[78],x_25[78],x_26[78],x_27[78],x_28[78],x_29[78],x_30[78],x_31[78],x_32[78]}),.c_in(c_in_78),.c_out(c_in_79),.s(s_78),.c(c_78));
wire  c_79;
wire  s_79;
ysyx_050518_wallace_tree_ w79(.clk(clk),.rst_n(rst_n),.a({x_0[79],x_1[79],x_2[79],x_3[79],x_4[79],x_5[79],x_6[79],x_7[79],x_8[79],x_9[79],x_10[79],x_11[79],x_12[79],x_13[79],x_14[79],x_15[79],x_16[79],x_17[79],x_18[79],x_19[79],x_20[79],x_21[79],x_22[79],x_23[79],x_24[79],x_25[79],x_26[79],x_27[79],x_28[79],x_29[79],x_30[79],x_31[79],x_32[79]}),.c_in(c_in_79),.c_out(c_in_80),.s(s_79),.c(c_79));
wire  c_80;
wire  s_80;
ysyx_050518_wallace_tree_ w80(.clk(clk),.rst_n(rst_n),.a({x_0[80],x_1[80],x_2[80],x_3[80],x_4[80],x_5[80],x_6[80],x_7[80],x_8[80],x_9[80],x_10[80],x_11[80],x_12[80],x_13[80],x_14[80],x_15[80],x_16[80],x_17[80],x_18[80],x_19[80],x_20[80],x_21[80],x_22[80],x_23[80],x_24[80],x_25[80],x_26[80],x_27[80],x_28[80],x_29[80],x_30[80],x_31[80],x_32[80]}),.c_in(c_in_80),.c_out(c_in_81),.s(s_80),.c(c_80));
wire  c_81;
wire  s_81;
ysyx_050518_wallace_tree_ w81(.clk(clk),.rst_n(rst_n),.a({x_0[81],x_1[81],x_2[81],x_3[81],x_4[81],x_5[81],x_6[81],x_7[81],x_8[81],x_9[81],x_10[81],x_11[81],x_12[81],x_13[81],x_14[81],x_15[81],x_16[81],x_17[81],x_18[81],x_19[81],x_20[81],x_21[81],x_22[81],x_23[81],x_24[81],x_25[81],x_26[81],x_27[81],x_28[81],x_29[81],x_30[81],x_31[81],x_32[81]}),.c_in(c_in_81),.c_out(c_in_82),.s(s_81),.c(c_81));
wire  c_82;
wire  s_82;
ysyx_050518_wallace_tree_ w82(.clk(clk),.rst_n(rst_n),.a({x_0[82],x_1[82],x_2[82],x_3[82],x_4[82],x_5[82],x_6[82],x_7[82],x_8[82],x_9[82],x_10[82],x_11[82],x_12[82],x_13[82],x_14[82],x_15[82],x_16[82],x_17[82],x_18[82],x_19[82],x_20[82],x_21[82],x_22[82],x_23[82],x_24[82],x_25[82],x_26[82],x_27[82],x_28[82],x_29[82],x_30[82],x_31[82],x_32[82]}),.c_in(c_in_82),.c_out(c_in_83),.s(s_82),.c(c_82));
wire  c_83;
wire  s_83;
ysyx_050518_wallace_tree_ w83(.clk(clk),.rst_n(rst_n),.a({x_0[83],x_1[83],x_2[83],x_3[83],x_4[83],x_5[83],x_6[83],x_7[83],x_8[83],x_9[83],x_10[83],x_11[83],x_12[83],x_13[83],x_14[83],x_15[83],x_16[83],x_17[83],x_18[83],x_19[83],x_20[83],x_21[83],x_22[83],x_23[83],x_24[83],x_25[83],x_26[83],x_27[83],x_28[83],x_29[83],x_30[83],x_31[83],x_32[83]}),.c_in(c_in_83),.c_out(c_in_84),.s(s_83),.c(c_83));
wire  c_84;
wire  s_84;
ysyx_050518_wallace_tree_ w84(.clk(clk),.rst_n(rst_n),.a({x_0[84],x_1[84],x_2[84],x_3[84],x_4[84],x_5[84],x_6[84],x_7[84],x_8[84],x_9[84],x_10[84],x_11[84],x_12[84],x_13[84],x_14[84],x_15[84],x_16[84],x_17[84],x_18[84],x_19[84],x_20[84],x_21[84],x_22[84],x_23[84],x_24[84],x_25[84],x_26[84],x_27[84],x_28[84],x_29[84],x_30[84],x_31[84],x_32[84]}),.c_in(c_in_84),.c_out(c_in_85),.s(s_84),.c(c_84));
wire  c_85;
wire  s_85;
ysyx_050518_wallace_tree_ w85(.clk(clk),.rst_n(rst_n),.a({x_0[85],x_1[85],x_2[85],x_3[85],x_4[85],x_5[85],x_6[85],x_7[85],x_8[85],x_9[85],x_10[85],x_11[85],x_12[85],x_13[85],x_14[85],x_15[85],x_16[85],x_17[85],x_18[85],x_19[85],x_20[85],x_21[85],x_22[85],x_23[85],x_24[85],x_25[85],x_26[85],x_27[85],x_28[85],x_29[85],x_30[85],x_31[85],x_32[85]}),.c_in(c_in_85),.c_out(c_in_86),.s(s_85),.c(c_85));
wire  c_86;
wire  s_86;
ysyx_050518_wallace_tree_ w86(.clk(clk),.rst_n(rst_n),.a({x_0[86],x_1[86],x_2[86],x_3[86],x_4[86],x_5[86],x_6[86],x_7[86],x_8[86],x_9[86],x_10[86],x_11[86],x_12[86],x_13[86],x_14[86],x_15[86],x_16[86],x_17[86],x_18[86],x_19[86],x_20[86],x_21[86],x_22[86],x_23[86],x_24[86],x_25[86],x_26[86],x_27[86],x_28[86],x_29[86],x_30[86],x_31[86],x_32[86]}),.c_in(c_in_86),.c_out(c_in_87),.s(s_86),.c(c_86));
wire  c_87;
wire  s_87;
ysyx_050518_wallace_tree_ w87(.clk(clk),.rst_n(rst_n),.a({x_0[87],x_1[87],x_2[87],x_3[87],x_4[87],x_5[87],x_6[87],x_7[87],x_8[87],x_9[87],x_10[87],x_11[87],x_12[87],x_13[87],x_14[87],x_15[87],x_16[87],x_17[87],x_18[87],x_19[87],x_20[87],x_21[87],x_22[87],x_23[87],x_24[87],x_25[87],x_26[87],x_27[87],x_28[87],x_29[87],x_30[87],x_31[87],x_32[87]}),.c_in(c_in_87),.c_out(c_in_88),.s(s_87),.c(c_87));
wire  c_88;
wire  s_88;
ysyx_050518_wallace_tree_ w88(.clk(clk),.rst_n(rst_n),.a({x_0[88],x_1[88],x_2[88],x_3[88],x_4[88],x_5[88],x_6[88],x_7[88],x_8[88],x_9[88],x_10[88],x_11[88],x_12[88],x_13[88],x_14[88],x_15[88],x_16[88],x_17[88],x_18[88],x_19[88],x_20[88],x_21[88],x_22[88],x_23[88],x_24[88],x_25[88],x_26[88],x_27[88],x_28[88],x_29[88],x_30[88],x_31[88],x_32[88]}),.c_in(c_in_88),.c_out(c_in_89),.s(s_88),.c(c_88));
wire  c_89;
wire  s_89;
ysyx_050518_wallace_tree_ w89(.clk(clk),.rst_n(rst_n),.a({x_0[89],x_1[89],x_2[89],x_3[89],x_4[89],x_5[89],x_6[89],x_7[89],x_8[89],x_9[89],x_10[89],x_11[89],x_12[89],x_13[89],x_14[89],x_15[89],x_16[89],x_17[89],x_18[89],x_19[89],x_20[89],x_21[89],x_22[89],x_23[89],x_24[89],x_25[89],x_26[89],x_27[89],x_28[89],x_29[89],x_30[89],x_31[89],x_32[89]}),.c_in(c_in_89),.c_out(c_in_90),.s(s_89),.c(c_89));
wire  c_90;
wire  s_90;
ysyx_050518_wallace_tree_ w90(.clk(clk),.rst_n(rst_n),.a({x_0[90],x_1[90],x_2[90],x_3[90],x_4[90],x_5[90],x_6[90],x_7[90],x_8[90],x_9[90],x_10[90],x_11[90],x_12[90],x_13[90],x_14[90],x_15[90],x_16[90],x_17[90],x_18[90],x_19[90],x_20[90],x_21[90],x_22[90],x_23[90],x_24[90],x_25[90],x_26[90],x_27[90],x_28[90],x_29[90],x_30[90],x_31[90],x_32[90]}),.c_in(c_in_90),.c_out(c_in_91),.s(s_90),.c(c_90));
wire  c_91;
wire  s_91;
ysyx_050518_wallace_tree_ w91(.clk(clk),.rst_n(rst_n),.a({x_0[91],x_1[91],x_2[91],x_3[91],x_4[91],x_5[91],x_6[91],x_7[91],x_8[91],x_9[91],x_10[91],x_11[91],x_12[91],x_13[91],x_14[91],x_15[91],x_16[91],x_17[91],x_18[91],x_19[91],x_20[91],x_21[91],x_22[91],x_23[91],x_24[91],x_25[91],x_26[91],x_27[91],x_28[91],x_29[91],x_30[91],x_31[91],x_32[91]}),.c_in(c_in_91),.c_out(c_in_92),.s(s_91),.c(c_91));
wire  c_92;
wire  s_92;
ysyx_050518_wallace_tree_ w92(.clk(clk),.rst_n(rst_n),.a({x_0[92],x_1[92],x_2[92],x_3[92],x_4[92],x_5[92],x_6[92],x_7[92],x_8[92],x_9[92],x_10[92],x_11[92],x_12[92],x_13[92],x_14[92],x_15[92],x_16[92],x_17[92],x_18[92],x_19[92],x_20[92],x_21[92],x_22[92],x_23[92],x_24[92],x_25[92],x_26[92],x_27[92],x_28[92],x_29[92],x_30[92],x_31[92],x_32[92]}),.c_in(c_in_92),.c_out(c_in_93),.s(s_92),.c(c_92));
wire  c_93;
wire  s_93;
ysyx_050518_wallace_tree_ w93(.clk(clk),.rst_n(rst_n),.a({x_0[93],x_1[93],x_2[93],x_3[93],x_4[93],x_5[93],x_6[93],x_7[93],x_8[93],x_9[93],x_10[93],x_11[93],x_12[93],x_13[93],x_14[93],x_15[93],x_16[93],x_17[93],x_18[93],x_19[93],x_20[93],x_21[93],x_22[93],x_23[93],x_24[93],x_25[93],x_26[93],x_27[93],x_28[93],x_29[93],x_30[93],x_31[93],x_32[93]}),.c_in(c_in_93),.c_out(c_in_94),.s(s_93),.c(c_93));
wire  c_94;
wire  s_94;
ysyx_050518_wallace_tree_ w94(.clk(clk),.rst_n(rst_n),.a({x_0[94],x_1[94],x_2[94],x_3[94],x_4[94],x_5[94],x_6[94],x_7[94],x_8[94],x_9[94],x_10[94],x_11[94],x_12[94],x_13[94],x_14[94],x_15[94],x_16[94],x_17[94],x_18[94],x_19[94],x_20[94],x_21[94],x_22[94],x_23[94],x_24[94],x_25[94],x_26[94],x_27[94],x_28[94],x_29[94],x_30[94],x_31[94],x_32[94]}),.c_in(c_in_94),.c_out(c_in_95),.s(s_94),.c(c_94));
wire  c_95;
wire  s_95;
ysyx_050518_wallace_tree_ w95(.clk(clk),.rst_n(rst_n),.a({x_0[95],x_1[95],x_2[95],x_3[95],x_4[95],x_5[95],x_6[95],x_7[95],x_8[95],x_9[95],x_10[95],x_11[95],x_12[95],x_13[95],x_14[95],x_15[95],x_16[95],x_17[95],x_18[95],x_19[95],x_20[95],x_21[95],x_22[95],x_23[95],x_24[95],x_25[95],x_26[95],x_27[95],x_28[95],x_29[95],x_30[95],x_31[95],x_32[95]}),.c_in(c_in_95),.c_out(c_in_96),.s(s_95),.c(c_95));
wire  c_96;
wire  s_96;
ysyx_050518_wallace_tree_ w96(.clk(clk),.rst_n(rst_n),.a({x_0[96],x_1[96],x_2[96],x_3[96],x_4[96],x_5[96],x_6[96],x_7[96],x_8[96],x_9[96],x_10[96],x_11[96],x_12[96],x_13[96],x_14[96],x_15[96],x_16[96],x_17[96],x_18[96],x_19[96],x_20[96],x_21[96],x_22[96],x_23[96],x_24[96],x_25[96],x_26[96],x_27[96],x_28[96],x_29[96],x_30[96],x_31[96],x_32[96]}),.c_in(c_in_96),.c_out(c_in_97),.s(s_96),.c(c_96));
wire  c_97;
wire  s_97;
ysyx_050518_wallace_tree_ w97(.clk(clk),.rst_n(rst_n),.a({x_0[97],x_1[97],x_2[97],x_3[97],x_4[97],x_5[97],x_6[97],x_7[97],x_8[97],x_9[97],x_10[97],x_11[97],x_12[97],x_13[97],x_14[97],x_15[97],x_16[97],x_17[97],x_18[97],x_19[97],x_20[97],x_21[97],x_22[97],x_23[97],x_24[97],x_25[97],x_26[97],x_27[97],x_28[97],x_29[97],x_30[97],x_31[97],x_32[97]}),.c_in(c_in_97),.c_out(c_in_98),.s(s_97),.c(c_97));
wire  c_98;
wire  s_98;
ysyx_050518_wallace_tree_ w98(.clk(clk),.rst_n(rst_n),.a({x_0[98],x_1[98],x_2[98],x_3[98],x_4[98],x_5[98],x_6[98],x_7[98],x_8[98],x_9[98],x_10[98],x_11[98],x_12[98],x_13[98],x_14[98],x_15[98],x_16[98],x_17[98],x_18[98],x_19[98],x_20[98],x_21[98],x_22[98],x_23[98],x_24[98],x_25[98],x_26[98],x_27[98],x_28[98],x_29[98],x_30[98],x_31[98],x_32[98]}),.c_in(c_in_98),.c_out(c_in_99),.s(s_98),.c(c_98));
wire  c_99;
wire  s_99;
ysyx_050518_wallace_tree_ w99(.clk(clk),.rst_n(rst_n),.a({x_0[99],x_1[99],x_2[99],x_3[99],x_4[99],x_5[99],x_6[99],x_7[99],x_8[99],x_9[99],x_10[99],x_11[99],x_12[99],x_13[99],x_14[99],x_15[99],x_16[99],x_17[99],x_18[99],x_19[99],x_20[99],x_21[99],x_22[99],x_23[99],x_24[99],x_25[99],x_26[99],x_27[99],x_28[99],x_29[99],x_30[99],x_31[99],x_32[99]}),.c_in(c_in_99),.c_out(c_in_100),.s(s_99),.c(c_99));
wire  c_100;
wire  s_100;
ysyx_050518_wallace_tree_ w100(.clk(clk),.rst_n(rst_n),.a({x_0[100],x_1[100],x_2[100],x_3[100],x_4[100],x_5[100],x_6[100],x_7[100],x_8[100],x_9[100],x_10[100],x_11[100],x_12[100],x_13[100],x_14[100],x_15[100],x_16[100],x_17[100],x_18[100],x_19[100],x_20[100],x_21[100],x_22[100],x_23[100],x_24[100],x_25[100],x_26[100],x_27[100],x_28[100],x_29[100],x_30[100],x_31[100],x_32[100]}),.c_in(c_in_100),.c_out(c_in_101),.s(s_100),.c(c_100));
wire  c_101;
wire  s_101;
ysyx_050518_wallace_tree_ w101(.clk(clk),.rst_n(rst_n),.a({x_0[101],x_1[101],x_2[101],x_3[101],x_4[101],x_5[101],x_6[101],x_7[101],x_8[101],x_9[101],x_10[101],x_11[101],x_12[101],x_13[101],x_14[101],x_15[101],x_16[101],x_17[101],x_18[101],x_19[101],x_20[101],x_21[101],x_22[101],x_23[101],x_24[101],x_25[101],x_26[101],x_27[101],x_28[101],x_29[101],x_30[101],x_31[101],x_32[101]}),.c_in(c_in_101),.c_out(c_in_102),.s(s_101),.c(c_101));
wire  c_102;
wire  s_102;
ysyx_050518_wallace_tree_ w102(.clk(clk),.rst_n(rst_n),.a({x_0[102],x_1[102],x_2[102],x_3[102],x_4[102],x_5[102],x_6[102],x_7[102],x_8[102],x_9[102],x_10[102],x_11[102],x_12[102],x_13[102],x_14[102],x_15[102],x_16[102],x_17[102],x_18[102],x_19[102],x_20[102],x_21[102],x_22[102],x_23[102],x_24[102],x_25[102],x_26[102],x_27[102],x_28[102],x_29[102],x_30[102],x_31[102],x_32[102]}),.c_in(c_in_102),.c_out(c_in_103),.s(s_102),.c(c_102));
wire  c_103;
wire  s_103;
ysyx_050518_wallace_tree_ w103(.clk(clk),.rst_n(rst_n),.a({x_0[103],x_1[103],x_2[103],x_3[103],x_4[103],x_5[103],x_6[103],x_7[103],x_8[103],x_9[103],x_10[103],x_11[103],x_12[103],x_13[103],x_14[103],x_15[103],x_16[103],x_17[103],x_18[103],x_19[103],x_20[103],x_21[103],x_22[103],x_23[103],x_24[103],x_25[103],x_26[103],x_27[103],x_28[103],x_29[103],x_30[103],x_31[103],x_32[103]}),.c_in(c_in_103),.c_out(c_in_104),.s(s_103),.c(c_103));
wire  c_104;
wire  s_104;
ysyx_050518_wallace_tree_ w104(.clk(clk),.rst_n(rst_n),.a({x_0[104],x_1[104],x_2[104],x_3[104],x_4[104],x_5[104],x_6[104],x_7[104],x_8[104],x_9[104],x_10[104],x_11[104],x_12[104],x_13[104],x_14[104],x_15[104],x_16[104],x_17[104],x_18[104],x_19[104],x_20[104],x_21[104],x_22[104],x_23[104],x_24[104],x_25[104],x_26[104],x_27[104],x_28[104],x_29[104],x_30[104],x_31[104],x_32[104]}),.c_in(c_in_104),.c_out(c_in_105),.s(s_104),.c(c_104));
wire  c_105;
wire  s_105;
ysyx_050518_wallace_tree_ w105(.clk(clk),.rst_n(rst_n),.a({x_0[105],x_1[105],x_2[105],x_3[105],x_4[105],x_5[105],x_6[105],x_7[105],x_8[105],x_9[105],x_10[105],x_11[105],x_12[105],x_13[105],x_14[105],x_15[105],x_16[105],x_17[105],x_18[105],x_19[105],x_20[105],x_21[105],x_22[105],x_23[105],x_24[105],x_25[105],x_26[105],x_27[105],x_28[105],x_29[105],x_30[105],x_31[105],x_32[105]}),.c_in(c_in_105),.c_out(c_in_106),.s(s_105),.c(c_105));
wire  c_106;
wire  s_106;
ysyx_050518_wallace_tree_ w106(.clk(clk),.rst_n(rst_n),.a({x_0[106],x_1[106],x_2[106],x_3[106],x_4[106],x_5[106],x_6[106],x_7[106],x_8[106],x_9[106],x_10[106],x_11[106],x_12[106],x_13[106],x_14[106],x_15[106],x_16[106],x_17[106],x_18[106],x_19[106],x_20[106],x_21[106],x_22[106],x_23[106],x_24[106],x_25[106],x_26[106],x_27[106],x_28[106],x_29[106],x_30[106],x_31[106],x_32[106]}),.c_in(c_in_106),.c_out(c_in_107),.s(s_106),.c(c_106));
wire  c_107;
wire  s_107;
ysyx_050518_wallace_tree_ w107(.clk(clk),.rst_n(rst_n),.a({x_0[107],x_1[107],x_2[107],x_3[107],x_4[107],x_5[107],x_6[107],x_7[107],x_8[107],x_9[107],x_10[107],x_11[107],x_12[107],x_13[107],x_14[107],x_15[107],x_16[107],x_17[107],x_18[107],x_19[107],x_20[107],x_21[107],x_22[107],x_23[107],x_24[107],x_25[107],x_26[107],x_27[107],x_28[107],x_29[107],x_30[107],x_31[107],x_32[107]}),.c_in(c_in_107),.c_out(c_in_108),.s(s_107),.c(c_107));
wire  c_108;
wire  s_108;
ysyx_050518_wallace_tree_ w108(.clk(clk),.rst_n(rst_n),.a({x_0[108],x_1[108],x_2[108],x_3[108],x_4[108],x_5[108],x_6[108],x_7[108],x_8[108],x_9[108],x_10[108],x_11[108],x_12[108],x_13[108],x_14[108],x_15[108],x_16[108],x_17[108],x_18[108],x_19[108],x_20[108],x_21[108],x_22[108],x_23[108],x_24[108],x_25[108],x_26[108],x_27[108],x_28[108],x_29[108],x_30[108],x_31[108],x_32[108]}),.c_in(c_in_108),.c_out(c_in_109),.s(s_108),.c(c_108));
wire  c_109;
wire  s_109;
ysyx_050518_wallace_tree_ w109(.clk(clk),.rst_n(rst_n),.a({x_0[109],x_1[109],x_2[109],x_3[109],x_4[109],x_5[109],x_6[109],x_7[109],x_8[109],x_9[109],x_10[109],x_11[109],x_12[109],x_13[109],x_14[109],x_15[109],x_16[109],x_17[109],x_18[109],x_19[109],x_20[109],x_21[109],x_22[109],x_23[109],x_24[109],x_25[109],x_26[109],x_27[109],x_28[109],x_29[109],x_30[109],x_31[109],x_32[109]}),.c_in(c_in_109),.c_out(c_in_110),.s(s_109),.c(c_109));
wire  c_110;
wire  s_110;
ysyx_050518_wallace_tree_ w110(.clk(clk),.rst_n(rst_n),.a({x_0[110],x_1[110],x_2[110],x_3[110],x_4[110],x_5[110],x_6[110],x_7[110],x_8[110],x_9[110],x_10[110],x_11[110],x_12[110],x_13[110],x_14[110],x_15[110],x_16[110],x_17[110],x_18[110],x_19[110],x_20[110],x_21[110],x_22[110],x_23[110],x_24[110],x_25[110],x_26[110],x_27[110],x_28[110],x_29[110],x_30[110],x_31[110],x_32[110]}),.c_in(c_in_110),.c_out(c_in_111),.s(s_110),.c(c_110));
wire  c_111;
wire  s_111;
ysyx_050518_wallace_tree_ w111(.clk(clk),.rst_n(rst_n),.a({x_0[111],x_1[111],x_2[111],x_3[111],x_4[111],x_5[111],x_6[111],x_7[111],x_8[111],x_9[111],x_10[111],x_11[111],x_12[111],x_13[111],x_14[111],x_15[111],x_16[111],x_17[111],x_18[111],x_19[111],x_20[111],x_21[111],x_22[111],x_23[111],x_24[111],x_25[111],x_26[111],x_27[111],x_28[111],x_29[111],x_30[111],x_31[111],x_32[111]}),.c_in(c_in_111),.c_out(c_in_112),.s(s_111),.c(c_111));
wire  c_112;
wire  s_112;
ysyx_050518_wallace_tree_ w112(.clk(clk),.rst_n(rst_n),.a({x_0[112],x_1[112],x_2[112],x_3[112],x_4[112],x_5[112],x_6[112],x_7[112],x_8[112],x_9[112],x_10[112],x_11[112],x_12[112],x_13[112],x_14[112],x_15[112],x_16[112],x_17[112],x_18[112],x_19[112],x_20[112],x_21[112],x_22[112],x_23[112],x_24[112],x_25[112],x_26[112],x_27[112],x_28[112],x_29[112],x_30[112],x_31[112],x_32[112]}),.c_in(c_in_112),.c_out(c_in_113),.s(s_112),.c(c_112));
wire  c_113;
wire  s_113;
ysyx_050518_wallace_tree_ w113(.clk(clk),.rst_n(rst_n),.a({x_0[113],x_1[113],x_2[113],x_3[113],x_4[113],x_5[113],x_6[113],x_7[113],x_8[113],x_9[113],x_10[113],x_11[113],x_12[113],x_13[113],x_14[113],x_15[113],x_16[113],x_17[113],x_18[113],x_19[113],x_20[113],x_21[113],x_22[113],x_23[113],x_24[113],x_25[113],x_26[113],x_27[113],x_28[113],x_29[113],x_30[113],x_31[113],x_32[113]}),.c_in(c_in_113),.c_out(c_in_114),.s(s_113),.c(c_113));
wire  c_114;
wire  s_114;
ysyx_050518_wallace_tree_ w114(.clk(clk),.rst_n(rst_n),.a({x_0[114],x_1[114],x_2[114],x_3[114],x_4[114],x_5[114],x_6[114],x_7[114],x_8[114],x_9[114],x_10[114],x_11[114],x_12[114],x_13[114],x_14[114],x_15[114],x_16[114],x_17[114],x_18[114],x_19[114],x_20[114],x_21[114],x_22[114],x_23[114],x_24[114],x_25[114],x_26[114],x_27[114],x_28[114],x_29[114],x_30[114],x_31[114],x_32[114]}),.c_in(c_in_114),.c_out(c_in_115),.s(s_114),.c(c_114));
wire  c_115;
wire  s_115;
ysyx_050518_wallace_tree_ w115(.clk(clk),.rst_n(rst_n),.a({x_0[115],x_1[115],x_2[115],x_3[115],x_4[115],x_5[115],x_6[115],x_7[115],x_8[115],x_9[115],x_10[115],x_11[115],x_12[115],x_13[115],x_14[115],x_15[115],x_16[115],x_17[115],x_18[115],x_19[115],x_20[115],x_21[115],x_22[115],x_23[115],x_24[115],x_25[115],x_26[115],x_27[115],x_28[115],x_29[115],x_30[115],x_31[115],x_32[115]}),.c_in(c_in_115),.c_out(c_in_116),.s(s_115),.c(c_115));
wire  c_116;
wire  s_116;
ysyx_050518_wallace_tree_ w116(.clk(clk),.rst_n(rst_n),.a({x_0[116],x_1[116],x_2[116],x_3[116],x_4[116],x_5[116],x_6[116],x_7[116],x_8[116],x_9[116],x_10[116],x_11[116],x_12[116],x_13[116],x_14[116],x_15[116],x_16[116],x_17[116],x_18[116],x_19[116],x_20[116],x_21[116],x_22[116],x_23[116],x_24[116],x_25[116],x_26[116],x_27[116],x_28[116],x_29[116],x_30[116],x_31[116],x_32[116]}),.c_in(c_in_116),.c_out(c_in_117),.s(s_116),.c(c_116));
wire  c_117;
wire  s_117;
ysyx_050518_wallace_tree_ w117(.clk(clk),.rst_n(rst_n),.a({x_0[117],x_1[117],x_2[117],x_3[117],x_4[117],x_5[117],x_6[117],x_7[117],x_8[117],x_9[117],x_10[117],x_11[117],x_12[117],x_13[117],x_14[117],x_15[117],x_16[117],x_17[117],x_18[117],x_19[117],x_20[117],x_21[117],x_22[117],x_23[117],x_24[117],x_25[117],x_26[117],x_27[117],x_28[117],x_29[117],x_30[117],x_31[117],x_32[117]}),.c_in(c_in_117),.c_out(c_in_118),.s(s_117),.c(c_117));
wire  c_118;
wire  s_118;
ysyx_050518_wallace_tree_ w118(.clk(clk),.rst_n(rst_n),.a({x_0[118],x_1[118],x_2[118],x_3[118],x_4[118],x_5[118],x_6[118],x_7[118],x_8[118],x_9[118],x_10[118],x_11[118],x_12[118],x_13[118],x_14[118],x_15[118],x_16[118],x_17[118],x_18[118],x_19[118],x_20[118],x_21[118],x_22[118],x_23[118],x_24[118],x_25[118],x_26[118],x_27[118],x_28[118],x_29[118],x_30[118],x_31[118],x_32[118]}),.c_in(c_in_118),.c_out(c_in_119),.s(s_118),.c(c_118));
wire  c_119;
wire  s_119;
ysyx_050518_wallace_tree_ w119(.clk(clk),.rst_n(rst_n),.a({x_0[119],x_1[119],x_2[119],x_3[119],x_4[119],x_5[119],x_6[119],x_7[119],x_8[119],x_9[119],x_10[119],x_11[119],x_12[119],x_13[119],x_14[119],x_15[119],x_16[119],x_17[119],x_18[119],x_19[119],x_20[119],x_21[119],x_22[119],x_23[119],x_24[119],x_25[119],x_26[119],x_27[119],x_28[119],x_29[119],x_30[119],x_31[119],x_32[119]}),.c_in(c_in_119),.c_out(c_in_120),.s(s_119),.c(c_119));
wire  c_120;
wire  s_120;
ysyx_050518_wallace_tree_ w120(.clk(clk),.rst_n(rst_n),.a({x_0[120],x_1[120],x_2[120],x_3[120],x_4[120],x_5[120],x_6[120],x_7[120],x_8[120],x_9[120],x_10[120],x_11[120],x_12[120],x_13[120],x_14[120],x_15[120],x_16[120],x_17[120],x_18[120],x_19[120],x_20[120],x_21[120],x_22[120],x_23[120],x_24[120],x_25[120],x_26[120],x_27[120],x_28[120],x_29[120],x_30[120],x_31[120],x_32[120]}),.c_in(c_in_120),.c_out(c_in_121),.s(s_120),.c(c_120));
wire  c_121;
wire  s_121;
ysyx_050518_wallace_tree_ w121(.clk(clk),.rst_n(rst_n),.a({x_0[121],x_1[121],x_2[121],x_3[121],x_4[121],x_5[121],x_6[121],x_7[121],x_8[121],x_9[121],x_10[121],x_11[121],x_12[121],x_13[121],x_14[121],x_15[121],x_16[121],x_17[121],x_18[121],x_19[121],x_20[121],x_21[121],x_22[121],x_23[121],x_24[121],x_25[121],x_26[121],x_27[121],x_28[121],x_29[121],x_30[121],x_31[121],x_32[121]}),.c_in(c_in_121),.c_out(c_in_122),.s(s_121),.c(c_121));
wire  c_122;
wire  s_122;
ysyx_050518_wallace_tree_ w122(.clk(clk),.rst_n(rst_n),.a({x_0[122],x_1[122],x_2[122],x_3[122],x_4[122],x_5[122],x_6[122],x_7[122],x_8[122],x_9[122],x_10[122],x_11[122],x_12[122],x_13[122],x_14[122],x_15[122],x_16[122],x_17[122],x_18[122],x_19[122],x_20[122],x_21[122],x_22[122],x_23[122],x_24[122],x_25[122],x_26[122],x_27[122],x_28[122],x_29[122],x_30[122],x_31[122],x_32[122]}),.c_in(c_in_122),.c_out(c_in_123),.s(s_122),.c(c_122));
wire  c_123;
wire  s_123;
ysyx_050518_wallace_tree_ w123(.clk(clk),.rst_n(rst_n),.a({x_0[123],x_1[123],x_2[123],x_3[123],x_4[123],x_5[123],x_6[123],x_7[123],x_8[123],x_9[123],x_10[123],x_11[123],x_12[123],x_13[123],x_14[123],x_15[123],x_16[123],x_17[123],x_18[123],x_19[123],x_20[123],x_21[123],x_22[123],x_23[123],x_24[123],x_25[123],x_26[123],x_27[123],x_28[123],x_29[123],x_30[123],x_31[123],x_32[123]}),.c_in(c_in_123),.c_out(c_in_124),.s(s_123),.c(c_123));
wire  c_124;
wire  s_124;
ysyx_050518_wallace_tree_ w124(.clk(clk),.rst_n(rst_n),.a({x_0[124],x_1[124],x_2[124],x_3[124],x_4[124],x_5[124],x_6[124],x_7[124],x_8[124],x_9[124],x_10[124],x_11[124],x_12[124],x_13[124],x_14[124],x_15[124],x_16[124],x_17[124],x_18[124],x_19[124],x_20[124],x_21[124],x_22[124],x_23[124],x_24[124],x_25[124],x_26[124],x_27[124],x_28[124],x_29[124],x_30[124],x_31[124],x_32[124]}),.c_in(c_in_124),.c_out(c_in_125),.s(s_124),.c(c_124));
wire  c_125;
wire  s_125;
ysyx_050518_wallace_tree_ w125(.clk(clk),.rst_n(rst_n),.a({x_0[125],x_1[125],x_2[125],x_3[125],x_4[125],x_5[125],x_6[125],x_7[125],x_8[125],x_9[125],x_10[125],x_11[125],x_12[125],x_13[125],x_14[125],x_15[125],x_16[125],x_17[125],x_18[125],x_19[125],x_20[125],x_21[125],x_22[125],x_23[125],x_24[125],x_25[125],x_26[125],x_27[125],x_28[125],x_29[125],x_30[125],x_31[125],x_32[125]}),.c_in(c_in_125),.c_out(c_in_126),.s(s_125),.c(c_125));
wire  c_126;
wire  s_126;
ysyx_050518_wallace_tree_ w126(.clk(clk),.rst_n(rst_n),.a({x_0[126],x_1[126],x_2[126],x_3[126],x_4[126],x_5[126],x_6[126],x_7[126],x_8[126],x_9[126],x_10[126],x_11[126],x_12[126],x_13[126],x_14[126],x_15[126],x_16[126],x_17[126],x_18[126],x_19[126],x_20[126],x_21[126],x_22[126],x_23[126],x_24[126],x_25[126],x_26[126],x_27[126],x_28[126],x_29[126],x_30[126],x_31[126],x_32[126]}),.c_in(c_in_126),.c_out(c_in_127),.s(s_126),.c(c_126));
wire  c_127;
wire  s_127;
ysyx_050518_wallace_tree_ w127(.clk(clk),.rst_n(rst_n),.a({x_0[127],x_1[127],x_2[127],x_3[127],x_4[127],x_5[127],x_6[127],x_7[127],x_8[127],x_9[127],x_10[127],x_11[127],x_12[127],x_13[127],x_14[127],x_15[127],x_16[127],x_17[127],x_18[127],x_19[127],x_20[127],x_21[127],x_22[127],x_23[127],x_24[127],x_25[127],x_26[127],x_27[127],x_28[127],x_29[127],x_30[127],x_31[127],x_32[127]}),.c_in(c_in_127),.c_out(c_in_128),.s(s_127),.c(c_127));
wire  c_128;
wire  s_128;
ysyx_050518_wallace_tree_ w128(.clk(clk),.rst_n(rst_n),.a({x_0[128],x_1[128],x_2[128],x_3[128],x_4[128],x_5[128],x_6[128],x_7[128],x_8[128],x_9[128],x_10[128],x_11[128],x_12[128],x_13[128],x_14[128],x_15[128],x_16[128],x_17[128],x_18[128],x_19[128],x_20[128],x_21[128],x_22[128],x_23[128],x_24[128],x_25[128],x_26[128],x_27[128],x_28[128],x_29[128],x_30[128],x_31[128],x_32[128]}),.c_in(c_in_128),.c_out(c_in_129),.s(s_128),.c(c_128));
wire  c_129;
wire  s_129;
ysyx_050518_wallace_tree_ w129(.clk(clk),.rst_n(rst_n),.a({x_0[129],x_1[129],x_2[129],x_3[129],x_4[129],x_5[129],x_6[129],x_7[129],x_8[129],x_9[129],x_10[129],x_11[129],x_12[129],x_13[129],x_14[129],x_15[129],x_16[129],x_17[129],x_18[129],x_19[129],x_20[129],x_21[129],x_22[129],x_23[129],x_24[129],x_25[129],x_26[129],x_27[129],x_28[129],x_29[129],x_30[129],x_31[129],x_32[129]}),.c_in(c_in_129),.c_out(c_in_130),.s(s_129),.c(c_129));
wire  c_130;
wire  s_130;
ysyx_050518_wallace_tree_ w130(.clk(clk),.rst_n(rst_n),.a({x_0[130],x_1[130],x_2[130],x_3[130],x_4[130],x_5[130],x_6[130],x_7[130],x_8[130],x_9[130],x_10[130],x_11[130],x_12[130],x_13[130],x_14[130],x_15[130],x_16[130],x_17[130],x_18[130],x_19[130],x_20[130],x_21[130],x_22[130],x_23[130],x_24[130],x_25[130],x_26[130],x_27[130],x_28[130],x_29[130],x_30[130],x_31[130],x_32[130]}),.c_in(c_in_130),.c_out(c_in_131),.s(s_130),.c(c_130));
wire  c_131;
wire  s_131;
ysyx_050518_wallace_tree_ w131(.clk(clk),.rst_n(rst_n),.a({x_0[131],x_1[131],x_2[131],x_3[131],x_4[131],x_5[131],x_6[131],x_7[131],x_8[131],x_9[131],x_10[131],x_11[131],x_12[131],x_13[131],x_14[131],x_15[131],x_16[131],x_17[131],x_18[131],x_19[131],x_20[131],x_21[131],x_22[131],x_23[131],x_24[131],x_25[131],x_26[131],x_27[131],x_28[131],x_29[131],x_30[131],x_31[131],x_32[131]}),.c_in(c_in_131),.c_out(),.s(s_131),.c(c_131));
assign s = {s_131,s_130,s_129,s_128,s_127,s_126,s_125,s_124,s_123,s_122,s_121,s_120,s_119,s_118,s_117,s_116,s_115,s_114,s_113,s_112,s_111,s_110,s_109,s_108,s_107,s_106,s_105,s_104,s_103,s_102,s_101,s_100,s_99,s_98,s_97,s_96,s_95,s_94,s_93,s_92,s_91,s_90,s_89,s_88,s_87,s_86,s_85,s_84,s_83,s_82,s_81,s_80,s_79,s_78,s_77,s_76,s_75,s_74,s_73,s_72,s_71,s_70,s_69,s_68,s_67,s_66,s_65,s_64,s_63,s_62,s_61,s_60,s_59,s_58,s_57,s_56,s_55,s_54,s_53,s_52,s_51,s_50,s_49,s_48,s_47,s_46,s_45,s_44,s_43,s_42,s_41,s_40,s_39,s_38,s_37,s_36,s_35,s_34,s_33,s_32,s_31,s_30,s_29,s_28,s_27,s_26,s_25,s_24,s_23,s_22,s_21,s_20,s_19,s_18,s_17,s_16,s_15,s_14,s_13,s_12,s_11,s_10,s_9,s_8,s_7,s_6,s_5,s_4,s_3,s_2,s_1,s_0 };
assign c = {c_131,c_130,c_129,c_128,c_127,c_126,c_125,c_124,c_123,c_122,c_121,c_120,c_119,c_118,c_117,c_116,c_115,c_114,c_113,c_112,c_111,c_110,c_109,c_108,c_107,c_106,c_105,c_104,c_103,c_102,c_101,c_100,c_99,c_98,c_97,c_96,c_95,c_94,c_93,c_92,c_91,c_90,c_89,c_88,c_87,c_86,c_85,c_84,c_83,c_82,c_81,c_80,c_79,c_78,c_77,c_76,c_75,c_74,c_73,c_72,c_71,c_70,c_69,c_68,c_67,c_66,c_65,c_64,c_63,c_62,c_61,c_60,c_59,c_58,c_57,c_56,c_55,c_54,c_53,c_52,c_51,c_50,c_49,c_48,c_47,c_46,c_45,c_44,c_43,c_42,c_41,c_40,c_39,c_38,c_37,c_36,c_35,c_34,c_33,c_32,c_31,c_30,c_29,c_28,c_27,c_26,c_25,c_24,c_23,c_22,c_21,c_20,c_19,c_18,c_17,c_16,c_15,c_14,c_13,c_12,c_11,c_10,c_9,c_8,c_7,c_6,c_5,c_4,c_3,c_2,c_1,c_0 };
endmodule



module ysyx_050518_wallace_tree_(
    input           clk,
    input           rst_n,
    input [32:0]    a,
    input [31:0]    c_in,
    output [31:0]   c_out,
    output          s,
    output          c
    );

    wire [10:0] s_1;
    wire [10:0] c_1;
    wire [10:0] c_1_in;
    assign c_1_in = c_in[10:0];
    ysyx_050518_full_adder_1bit adder1_1(.a(a[0]),.b(a[1]),.c_in(a[2]),.s(s_1[0]),.c_out(c_1[0]));
    ysyx_050518_full_adder_1bit adder1_2(.a(a[3]),.b(a[4]),.c_in(a[5]),.s(s_1[1]),.c_out(c_1[1]));
    ysyx_050518_full_adder_1bit adder1_3(.a(a[6]),.b(a[7]),.c_in(a[8]),.s(s_1[2]),.c_out(c_1[2]));
    ysyx_050518_full_adder_1bit adder1_4(.a(a[9]),.b(a[10]),.c_in(a[11]),.s(s_1[3]),.c_out(c_1[3]));
    ysyx_050518_full_adder_1bit adder1_5(.a(a[12]),.b(a[13]),.c_in(a[14]),.s(s_1[4]),.c_out(c_1[4]));
    ysyx_050518_full_adder_1bit adder1_6(.a(a[15]),.b(a[16]),.c_in(a[17]),.s(s_1[5]),.c_out(c_1[5]));
    ysyx_050518_full_adder_1bit adder1_7(.a(a[18]),.b(a[19]),.c_in(a[20]),.s(s_1[6]),.c_out(c_1[6]));
    ysyx_050518_full_adder_1bit adder1_8(.a(a[21]),.b(a[22]),.c_in(a[23]),.s(s_1[7]),.c_out(c_1[7]));
    ysyx_050518_full_adder_1bit adder1_9(.a(a[24]),.b(a[25]),.c_in(a[26]),.s(s_1[8]),.c_out(c_1[8]));
    ysyx_050518_full_adder_1bit adder1_10(.a(a[27]),.b(a[28]),.c_in(a[29]),.s(s_1[9]),.c_out(c_1[9]));
    ysyx_050518_full_adder_1bit adder1_11(.a(a[30]),.b(a[31]),.c_in(a[32]),.s(s_1[10]),.c_out(c_1[10]));

    reg [10:0]  s_1_r;
    reg [10:0]  c_1_r;

    always@(posedge clk)begin
        if(!rst_n)begin
            s_1_r <= 11'b0;
            c_1_r <= 11'b0;
        end
        else begin
            s_1_r <= s_1;
            c_1_r <= c_1;
        end
    end
        
    wire [6:0]  s_2;
    wire [6:0]  c_2;
    wire [6:0] c_2_in;
    assign c_2_in = c_in[17:11];

    ysyx_050518_full_adder_1bit adder2_1(.a(s_1_r[0]),.b(s_1_r[1]),.c_in(s_1_r[2]),.s(s_2[0]),.c_out(c_2[0]));
    ysyx_050518_full_adder_1bit adder2_2(.a(s_1_r[3]),.b(s_1_r[4]),.c_in(s_1_r[5]),.s(s_2[1]),.c_out(c_2[1]));
    ysyx_050518_full_adder_1bit adder2_3(.a(s_1_r[6]),.b(s_1_r[7]),.c_in(s_1_r[8]),.s(s_2[2]),.c_out(c_2[2]));
    ysyx_050518_full_adder_1bit adder2_4(.a(s_1_r[9]),.b(s_1_r[10]),.c_in(c_1_in[0]),.s(s_2[3]),.c_out(c_2[3]));
    ysyx_050518_full_adder_1bit adder2_5(.a(c_1_in[1]),.b(c_1_in[2]),.c_in(c_1_in[3]),.s(s_2[4]),.c_out(c_2[4]));
    ysyx_050518_full_adder_1bit adder2_6(.a(c_1_in[4]),.b(c_1_in[5]),.c_in(c_1_in[6]),.s(s_2[5]),.c_out(c_2[5]));
    ysyx_050518_full_adder_1bit adder2_7(.a(c_1_in[7]),.b(c_1_in[8]),.c_in(c_1_in[9]),.s(s_2[6]),.c_out(c_2[6]));
    //full_adder_1bit adder2_8(.a(),.b(1'b0),.c_in(1'b0),.s(s_2[7]),.c_out(c_2[6]));
            

    reg [6:0]  s_2_r;
    reg [6:0]  c_2_r;

    always@(posedge clk)begin
        if(!rst_n)begin
            s_2_r <= 7'b0;
            c_2_r <= 7'b0;
        end
        else begin
            s_2_r <= s_2;
            c_2_r <= c_2;
        end
    end

        
    wire [4:0] s_3;
    wire [4:0] c_3;
    wire [4:0] c_3_in;
    assign c_3_in = c_in[22:18];

    ysyx_050518_full_adder_1bit adder3_1(.a(s_2_r[0]),.b(s_2_r[1]),.c_in(s_2_r[2]),.s(s_3[0]),.c_out(c_3[0]));
    ysyx_050518_full_adder_1bit adder3_2(.a(s_2_r[3]),.b(s_2_r[4]),.c_in(s_2_r[5]),.s(s_3[1]),.c_out(c_3[1]));
    ysyx_050518_full_adder_1bit adder3_3(.a(s_2_r[6]),.b(c_1_in[10]),.c_in(c_2_in[0]),.s(s_3[2]),.c_out(c_3[2]));
    ysyx_050518_full_adder_1bit adder3_4(.a(c_2_in[1]),.b(c_2_in[2]),.c_in(c_2_in[3]),.s(s_3[3]),.c_out(c_3[3]));
    ysyx_050518_full_adder_1bit adder3_5(.a(c_2_in[4]),.b(c_2_in[5]),.c_in(c_2_in[6]),.s(s_3[4]),.c_out(c_3[4]));
    //full_adder_1bit adder3_6(.a(c_2_in[8]),.b(c_1_in[10]),.c_in(1'b0),.s(s_3[5]),.c_out(c_3[5]));

    reg [4:0]  s_3_r;
    reg [4:0]  c_3_r;

    always@(posedge clk)begin
        if(!rst_n)begin
            s_3_r <= 5'b0;
            c_3_r <= 5'b0;
        end
        else begin
            s_3_r <= s_3;
            c_3_r <= c_3;
        end
    end


    wire [2:0] s_4;
    wire [2:0] c_4;
    wire [2:0] c_4_in;
    assign c_4_in = c_in[25:23];
    ysyx_050518_full_adder_1bit adder4_1(.a(s_3_r[0]),.b(s_3_r[1]),.c_in(s_3_r[2]),.s(s_4[0]),.c_out(c_4[0]));
    ysyx_050518_full_adder_1bit adder4_2(.a(s_3_r[3]),.b(s_3_r[4]),.c_in(c_3_in[0]),.s(s_4[1]),.c_out(c_4[1]));
    ysyx_050518_full_adder_1bit adder4_3(.a(c_3_in[1]),.b(c_3_in[2]),.c_in(c_3_in[3]),.s(s_4[2]),.c_out(c_4[2]));
    //full_adder_1bit adder4_4(.a(c_3_in[3]),.b(c_3_in[4]),.c_in(c_3_in[5]),.s(s_4[3]),.c_out(c_4[3]));


    reg [2:0]  s_4_r;
    reg [2:0]  c_4_r;

    always@(posedge clk)begin
        if(!rst_n)begin
            s_4_r <= 3'b0;
            c_4_r <= 3'b0;
        end
        else begin
            s_4_r <= s_4;
            c_4_r <= c_4;
        end
    end



    wire [1:0] s_5;
    wire [1:0] c_5;
    wire [1:0] c_5_in;
    assign c_5_in = c_in[27:26];
    ysyx_050518_full_adder_1bit adder5_1(.a(s_4_r[0]),.b(s_4_r[1]),.c_in(s_4_r[2]),.s(s_5[0]),.c_out(c_5[0]));
    ysyx_050518_full_adder_1bit adder5_2(.a(c_4_in[0]),.b(c_4_in[1]),.c_in(c_3_in[4]),.s(s_5[1]),.c_out(c_5[1]));
    //full_adder_1bit adder5_3(.a(c_4_in[2]),.b(c_4_in[3]),.c_in(1'b0),.s(s_5[2]),.c_out(c_5[2]));



    reg [1:0]  s_5_r;
    reg [1:0]  c_5_r;

    always@(posedge clk)begin
        if(!rst_n)begin
            s_5_r <= 2'b0;
            c_5_r <= 2'b0;
        end
        else begin
            s_5_r <= s_5;
            c_5_r <= c_5;
        end
    end


    wire   s_6;
    wire   c_6;
    wire   c_6_in;
    assign c_6_in = c_in[28];
    ysyx_050518_full_adder_1bit adder6_1(.a(s_5_r[0]),.b(s_5_r[1]),.c_in(c_4_in[2]),.s(s_6),.c_out(c_6));
    //full_adder_1bit adder6_2(.a(c_5_in[1]),.b(c_3_in[4]),.c_in(1'b0),.s(s_6[1]),.c_out(c_6[1]));


    reg  s_6_r;
    reg  c_6_r;

    always@(posedge clk)begin
        if(!rst_n)begin
            s_6_r <= 1'b0;
            c_6_r <= 1'b0;
        end
        else begin
            s_6_r <= s_6;
            c_6_r <= c_6;
        end
    end



    wire s_7;
    wire c_7;
    wire c_7_in;
    assign c_7_in = c_in[29];
    ysyx_050518_full_adder_1bit adder7_1(.a(s_6_r),.b(c_5_in[0]),.c_in(c_5_in[1]),.s(s_7),.c_out(c_7));

    reg  s_7_r;
    reg  c_7_r;

    always@(posedge clk)begin
        if(!rst_n)begin
            s_7_r <= 1'b0;
            c_7_r <= 1'b0;
        end
        else begin
            s_7_r <= s_7;
            c_7_r <= c_7;
        end
    end

    wire c_8;
    wire s_8;
    ysyx_050518_full_adder_1bit adder8_1(.a(s_7_r),.b(c_6_in),.c_in(c_7_in),.s(s_8),.c_out(c_8));

    reg  s_8_r;
    reg  c_8_r;

    always@(posedge clk)begin
        if(!rst_n)begin
            s_8_r <= 1'b0;
            c_8_r <= 1'b0;
        end
        else begin
            s_8_r <= s_8;
            c_8_r <= c_8;
        end
    end

    assign c_out = {2'b0,c_7_r,c_6_r,c_5_r,c_4_r,c_3_r,c_2_r,c_1_r};
    assign s = s_8_r;
    assign c = c_8_r;
endmodule

module ysyx_050518_alu_fusion(
    input clk,
    input rst_n,
    input [63:0]    in0,
    input [63:0]    in1,
    input [6:0]     alu_op,

    input           en,
    output          valid,
    output          ready,

    output[63:0]    out

); 

    wire [63:0]     iadd;
    wire [63:0]     isub;
    wire [63:0]     islt;
    wire [63:0]     isltu;
    wire [63:0]     iand;
    wire [63:0]     ior;
    wire [63:0]     isll;
    wire [63:0]     isra;
    wire [63:0]     isrl;
    wire [63:0]     ixor;
    
    wire [63:0]     imul;
    wire [63:0]     imulh;
    wire [63:0]     imulhu;
    wire [63:0]     imulhsu;
    wire [63:0]     idiv;
    wire [63:0]     idivu;
    wire [63:0]     irem;
    wire [63:0]     iremu;


    wire [31:0]     addw;
    wire [31:0]     subw;
    wire [31:0]     sllw;
    wire [31:0]     srlw;
    wire [31:0]     sraw;


    wire [31:0]     mulw;
    wire [31:0]     divw;
    wire [31:0]     divuw;
    wire [31:0]     remw;
    wire [31:0]     remuw;

    wire w;
    assign w = alu_op[6];

    wire sub;
    assign sub = alu_op[4];

    wire [63:0] in1_w;
    wire [63:0] in2_w;

    assign in1_w = {{32{1'b0}},in0[31:0]};
    assign in2_w = {{32{1'b0}},in1[31:0]};

    wire [63:0] add_in1;
    assign add_in1 = w?in1_w:in0;

    wire [63:0]add_in2_w_sel;
    assign add_in2_w_sel = w?in2_w:in1;

    wire [63:0] add_in2;
    assign add_in2 = sub?(~add_in2_w_sel):add_in2_w_sel;

    wire [63:0] add_out;
    ysyx_050518_add add(.in1(add_in1),.in2(add_in2),.c_in(alu_op[4]),.out(add_out));



    wire [63:0]     mul_out_h;
    wire [63:0]     mul_out_l;

    wire [63:0]     in1_w_sel;
    wire [63:0]     in2_w_sel;

    assign in1_w_sel = w?in1_w:in0;
    assign in2_w_sel = w?in2_w:in1;

    reg [1:0]   mul_sign;
    always@(*)begin
        case(alu_op[2:0])
            3'b000: mul_sign = 2'b11;
            3'b001: mul_sign = 2'b11;
            3'b010: mul_sign = 2'b10;
            3'b011: mul_sign = 2'b00;
            default: mul_sign = 2'b11;
        endcase
    end

    wire mul_valid;
    wire mul_ready;
    `ifdef ysyx_050518_MUL_BOOTH
    ysyx_050518_mul mul1(
        .clk            (clk)
        ,.rst_n         (rst_n)
        ,.mul_valid     (en&((alu_op[4:0]==5'b11000)|(alu_op[4:0]==5'b11001)|(alu_op[4:0]==5'b11010)|(alu_op[4:0]==5'b11011)))
        ,.flush         (1'b0)
        ,.mulw          (alu_op[6])
        ,.mul_signed    (mul_sign)
        ,.multiplicand  (in1_w_sel)
        ,.multiplier    (in2_w_sel)
        ,.out_ready     (mul_ready)
        ,.out_valid     (mul_valid)
        ,.result_hi     (mul_out_h)
        ,.result_lo     (mul_out_l)
    );
    `endif
    
    `ifndef ysyx_050518_MUL_BOOTH
    assign imul      = $signed(in1_w_sel)*$signed(in2_w_sel);
    assign imulh     = $signed(in1_w_sel)*$signed(in2_w_sel)>>64;
    assign imulhu    = (in1_w_sel*in2_w_sel)>>64;
    assign imulhsu   = ( $signed(in1_w_sel)*(in2_w_sel))>>64;
    assign ready_m   = 1'b1;
    `endif
    /*
    //assign idiv      = w?($signed(in1_w_sel[31:0])/$signed(in2_w_sel[31:0])):($signed(in1_w_sel)/$signed(in2_w_sel));
    //assign idivu     = in1_w_sel/in2_w_sel;
    //assign irem      =  w?($signed(in1_w_sel[31:0])%$signed(in2_w_sel[31:0])):($signed(in1_w_sel)%$signed(in2_w_sel));
    //assign iremu     = in1_w_sel%in2_w_sel;
    */
    `ifdef ysyx_050518_MUL_BOOTH
    assign imul      = mul_out_l;
    assign imulh     = mul_out_h;
    assign imulhu    = mul_out_h;
    assign imulhsu   = mul_out_h;

    assign ready_m = mul_ready&~((alu_op[4:0]==5'b11000)|(alu_op[4:0]==5'b11001)|(alu_op[4:0]==5'b11010)|(alu_op[4:0]==5'b11011))|mul_valid;
    `endif


    assign idiv      = div_q;
    assign idivu     = div_q;
    assign irem      = div_r;
    assign iremu     = div_r;
    


    assign iadd = add_out;
    assign isub = add_out;
  /*  assign isltu= (in0<in1)?64'b1:64'b0;
    assign islt = ($signed(in0)<$signed(in1))?64'b1:64'b0;*/

    ysyx_050518_comp com1(.in0(in0),.in1(in1),.slt(islt),.sltu(isltu));


    assign ixor = in1_w_sel ^ in2_w_sel;
    //assign isrl = in1_w_sel >> in2_w_sel;
    //assign isll = in1_w_sel << in2_w_sel;
    assign ior  = in1_w_sel | in2_w_sel;
    assign iand = in1_w_sel & in2_w_sel;
    //assign isub = in1_w_sel - in2_w_sel;
    //assign isra = w?{{32{israw[31]}},israw[31:0]}:($signed(in1_w_sel) )>>> (in2_w_sel&64'b111111);
    wire [63:0] israw;
    //assign israw = ($signed(in1_w_sel[31:0]) )>>> (in2_w_sel&64'b111111);

    wire [63:0] isar_l;
    assign isra = w?israw:isar_l;
    ysyx_050518_shift shift1(.in0(in1_w_sel),.in1(in2_w_sel&(w?64'b11111:64'b111111)),.logic_r(isrl),.logic_l(isll),.arithmetic_r(isar_l),.arithmetic_wr(israw));

    always@(*)begin
        case(alu_op[4:0])
            5'b00000:   out_r = iadd;
            5'b10000:   out_r = isub;
            5'b00001:   out_r = isll;
            5'b00010:   out_r = islt;
            5'b00011:   out_r = isltu;
            5'b00100:   out_r = ixor;
            5'b00101:   out_r = isrl;
            5'b01101:   out_r = isra;
            5'b00110:   out_r = ior;
            5'b00111:   out_r = iand;
            5'b11000:   out_r = imul;
            5'b11001:   out_r = imulh;
            5'b11010:   out_r = imulhsu;
            5'b11011:   out_r = imulhu;
            5'b11100:   out_r = idiv;
            5'b11101:   out_r = idivu;
            5'b11110:   out_r = irem;
            5'b11111:   out_r = iremu;
            default:    out_r = 64'b0;
        endcase


    end

    reg [63:0] out_r;
    assign out = w?{{32{out_r[31]}},out_r[31:0]}:out_r;

    wire [63:0] div_q;
    wire [63:0] div_r;

    wire        div_valid;
    wire        div_ready;
    ysyx_050518_div div_1(
         .clk(clk)
        ,.rst_n(rst_n)
        ,.dividend(in0)
        ,.divisor(in1)
        ,.div_valid(en&((alu_op[4:0]==5'b11100)|(alu_op[4:0]==5'b11101)|(alu_op[4:0]==5'b11110)|(alu_op[4:0]==5'b11111)))
        ,.divw(w)
        ,.div_signed(alu_op[4:0]==5'b11100)
        ,.flush(1'b0)
        ,.out_valid(div_valid)
        ,.out_ready(div_ready)
        ,.quotient(div_q)
        ,.remainder(div_r)
    );

    assign valid = ((alu_op[4:0]==5'b11100)|(alu_op[4:0]==5'b11101)|(alu_op[4:0]==5'b11110)|(alu_op[4:0]==5'b11111))?div_valid:1'b1;

    wire ready_d;
    wire ready_m;
    assign ready_d = div_ready&~((alu_op[4:0]==5'b11100)|(alu_op[4:0]==5'b11101)|(alu_op[4:0]==5'b11110)|(alu_op[4:0]==5'b11111))|div_valid;
    assign ready   = ready_d&&ready_m;


endmodule

module ysyx_050518_booth(
    input clk,
input rst_n,
input [131:0]     a,
input [66:0]     b,
output  [127:0]   out,
output [32:0]c,
output [131:0] x_0,
output [131:0] x_1,
output [131:0] x_2,
output [131:0] x_3,
output [131:0] x_4,
output [131:0] x_5,
output [131:0] x_6,
output [131:0] x_7,
output [131:0] x_8,
output [131:0] x_9,
output [131:0] x_10,
output [131:0] x_11,
output [131:0] x_12,
output [131:0] x_13,
output [131:0] x_14,
output [131:0] x_15,
output [131:0] x_16,
output [131:0] x_17,
output [131:0] x_18,
output [131:0] x_19,
output [131:0] x_20,
output [131:0] x_21,
output [131:0] x_22,
output [131:0] x_23,
output [131:0] x_24,
output [131:0] x_25,
output [131:0] x_26,
output [131:0] x_27,
output [131:0] x_28,
output [131:0] x_29,
output [131:0] x_30,
output [131:0] x_31,
output [131:0] x_32
);

wire [131:0] _a;
 assign _a = ~a;
wire y0_i1;
wire y0_i;
wire y0_1i;
wire y1_i1;
wire y1_i;
wire y1_1i;
wire y2_i1;
wire y2_i;
wire y2_1i;
wire y3_i1;
wire y3_i;
wire y3_1i;
wire y4_i1;
wire y4_i;
wire y4_1i;
wire y5_i1;
wire y5_i;
wire y5_1i;
wire y6_i1;
wire y6_i;
wire y6_1i;
wire y7_i1;
wire y7_i;
wire y7_1i;
wire y8_i1;
wire y8_i;
wire y8_1i;
wire y9_i1;
wire y9_i;
wire y9_1i;
wire y10_i1;
wire y10_i;
wire y10_1i;
wire y11_i1;
wire y11_i;
wire y11_1i;
wire y12_i1;
wire y12_i;
wire y12_1i;
wire y13_i1;
wire y13_i;
wire y13_1i;
wire y14_i1;
wire y14_i;
wire y14_1i;
wire y15_i1;
wire y15_i;
wire y15_1i;
wire y16_i1;
wire y16_i;
wire y16_1i;
wire y17_i1;
wire y17_i;
wire y17_1i;
wire y18_i1;
wire y18_i;
wire y18_1i;
wire y19_i1;
wire y19_i;
wire y19_1i;
wire y20_i1;
wire y20_i;
wire y20_1i;
wire y21_i1;
wire y21_i;
wire y21_1i;
wire y22_i1;
wire y22_i;
wire y22_1i;
wire y23_i1;
wire y23_i;
wire y23_1i;
wire y24_i1;
wire y24_i;
wire y24_1i;
wire y25_i1;
wire y25_i;
wire y25_1i;
wire y26_i1;
wire y26_i;
wire y26_1i;
wire y27_i1;
wire y27_i;
wire y27_1i;
wire y28_i1;
wire y28_i;
wire y28_1i;
wire y29_i1;
wire y29_i;
wire y29_1i;
wire y30_i1;
wire y30_i;
wire y30_1i;
wire y31_i1;
wire y31_i;
wire y31_1i;
wire y32_i1;
wire y32_i;
wire y32_1i;
assign y0_i1=b[2];
assign y0_i=b[1];
assign y0_1i=b[0];
assign y1_i1=b[4];
assign y1_i=b[3];
assign y1_1i=b[2];
assign y2_i1=b[6];
assign y2_i=b[5];
assign y2_1i=b[4];
assign y3_i1=b[8];
assign y3_i=b[7];
assign y3_1i=b[6];
assign y4_i1=b[10];
assign y4_i=b[9];
assign y4_1i=b[8];
assign y5_i1=b[12];
assign y5_i=b[11];
assign y5_1i=b[10];
assign y6_i1=b[14];
assign y6_i=b[13];
assign y6_1i=b[12];
assign y7_i1=b[16];
assign y7_i=b[15];
assign y7_1i=b[14];
assign y8_i1=b[18];
assign y8_i=b[17];
assign y8_1i=b[16];
assign y9_i1=b[20];
assign y9_i=b[19];
assign y9_1i=b[18];
assign y10_i1=b[22];
assign y10_i=b[21];
assign y10_1i=b[20];
assign y11_i1=b[24];
assign y11_i=b[23];
assign y11_1i=b[22];
assign y12_i1=b[26];
assign y12_i=b[25];
assign y12_1i=b[24];
assign y13_i1=b[28];
assign y13_i=b[27];
assign y13_1i=b[26];
assign y14_i1=b[30];
assign y14_i=b[29];
assign y14_1i=b[28];
assign y15_i1=b[32];
assign y15_i=b[31];
assign y15_1i=b[30];
assign y16_i1=b[34];
assign y16_i=b[33];
assign y16_1i=b[32];
assign y17_i1=b[36];
assign y17_i=b[35];
assign y17_1i=b[34];
assign y18_i1=b[38];
assign y18_i=b[37];
assign y18_1i=b[36];
assign y19_i1=b[40];
assign y19_i=b[39];
assign y19_1i=b[38];
assign y20_i1=b[42];
assign y20_i=b[41];
assign y20_1i=b[40];
assign y21_i1=b[44];
assign y21_i=b[43];
assign y21_1i=b[42];
assign y22_i1=b[46];
assign y22_i=b[45];
assign y22_1i=b[44];
assign y23_i1=b[48];
assign y23_i=b[47];
assign y23_1i=b[46];
assign y24_i1=b[50];
assign y24_i=b[49];
assign y24_1i=b[48];
assign y25_i1=b[52];
assign y25_i=b[51];
assign y25_1i=b[50];
assign y26_i1=b[54];
assign y26_i=b[53];
assign y26_1i=b[52];
assign y27_i1=b[56];
assign y27_i=b[55];
assign y27_1i=b[54];
assign y28_i1=b[58];
assign y28_i=b[57];
assign y28_1i=b[56];
assign y29_i1=b[60];
assign y29_i=b[59];
assign y29_1i=b[58];
assign y30_i1=b[62];
assign y30_i=b[61];
assign y30_1i=b[60];
assign y31_i1=b[64];
assign y31_i=b[63];
assign y31_1i=b[62];
assign y32_i1=b[66];
assign y32_i=b[65];
assign y32_1i=b[64];
wire s0_sub_x;
wire s0_add_x;
wire s0_sub2_x;
wire s0_add2_x;
wire s1_sub_x;
wire s1_add_x;
wire s1_sub2_x;
wire s1_add2_x;
wire s2_sub_x;
wire s2_add_x;
wire s2_sub2_x;
wire s2_add2_x;
wire s3_sub_x;
wire s3_add_x;
wire s3_sub2_x;
wire s3_add2_x;
wire s4_sub_x;
wire s4_add_x;
wire s4_sub2_x;
wire s4_add2_x;
wire s5_sub_x;
wire s5_add_x;
wire s5_sub2_x;
wire s5_add2_x;
wire s6_sub_x;
wire s6_add_x;
wire s6_sub2_x;
wire s6_add2_x;
wire s7_sub_x;
wire s7_add_x;
wire s7_sub2_x;
wire s7_add2_x;
wire s8_sub_x;
wire s8_add_x;
wire s8_sub2_x;
wire s8_add2_x;
wire s9_sub_x;
wire s9_add_x;
wire s9_sub2_x;
wire s9_add2_x;
wire s10_sub_x;
wire s10_add_x;
wire s10_sub2_x;
wire s10_add2_x;
wire s11_sub_x;
wire s11_add_x;
wire s11_sub2_x;
wire s11_add2_x;
wire s12_sub_x;
wire s12_add_x;
wire s12_sub2_x;
wire s12_add2_x;
wire s13_sub_x;
wire s13_add_x;
wire s13_sub2_x;
wire s13_add2_x;
wire s14_sub_x;
wire s14_add_x;
wire s14_sub2_x;
wire s14_add2_x;
wire s15_sub_x;
wire s15_add_x;
wire s15_sub2_x;
wire s15_add2_x;
wire s16_sub_x;
wire s16_add_x;
wire s16_sub2_x;
wire s16_add2_x;
wire s17_sub_x;
wire s17_add_x;
wire s17_sub2_x;
wire s17_add2_x;
wire s18_sub_x;
wire s18_add_x;
wire s18_sub2_x;
wire s18_add2_x;
wire s19_sub_x;
wire s19_add_x;
wire s19_sub2_x;
wire s19_add2_x;
wire s20_sub_x;
wire s20_add_x;
wire s20_sub2_x;
wire s20_add2_x;
wire s21_sub_x;
wire s21_add_x;
wire s21_sub2_x;
wire s21_add2_x;
wire s22_sub_x;
wire s22_add_x;
wire s22_sub2_x;
wire s22_add2_x;
wire s23_sub_x;
wire s23_add_x;
wire s23_sub2_x;
wire s23_add2_x;
wire s24_sub_x;
wire s24_add_x;
wire s24_sub2_x;
wire s24_add2_x;
wire s25_sub_x;
wire s25_add_x;
wire s25_sub2_x;
wire s25_add2_x;
wire s26_sub_x;
wire s26_add_x;
wire s26_sub2_x;
wire s26_add2_x;
wire s27_sub_x;
wire s27_add_x;
wire s27_sub2_x;
wire s27_add2_x;
wire s28_sub_x;
wire s28_add_x;
wire s28_sub2_x;
wire s28_add2_x;
wire s29_sub_x;
wire s29_add_x;
wire s29_sub2_x;
wire s29_add2_x;
wire s30_sub_x;
wire s30_add_x;
wire s30_sub2_x;
wire s30_add2_x;
wire s31_sub_x;
wire s31_add_x;
wire s31_sub2_x;
wire s31_add2_x;
wire s32_sub_x;
wire s32_add_x;
wire s32_sub2_x;
wire s32_add2_x;
assign s0_sub_x = ~(~(y0_i1&y0_i&(~y0_1i))&~(y0_i1&(~y0_i)&y0_1i));
assign s0_add_x = ~(~((~y0_i1)&y0_i&(~y0_1i))&~((~y0_i1)&(~y0_i)&y0_1i));
assign s0_sub2_x = ~(~(y0_i1&(~y0_i)&(~y0_1i)));
assign s0_add2_x = ~(~((~y0_i1)&y0_i&y0_1i));
assign s1_sub_x = ~(~(y1_i1&y1_i&(~y1_1i))&~(y1_i1&(~y1_i)&y1_1i));
assign s1_add_x = ~(~((~y1_i1)&y1_i&(~y1_1i))&~((~y1_i1)&(~y1_i)&y1_1i));
assign s1_sub2_x = ~(~(y1_i1&(~y1_i)&(~y1_1i)));
assign s1_add2_x = ~(~((~y1_i1)&y1_i&y1_1i));
assign s2_sub_x = ~(~(y2_i1&y2_i&(~y2_1i))&~(y2_i1&(~y2_i)&y2_1i));
assign s2_add_x = ~(~((~y2_i1)&y2_i&(~y2_1i))&~((~y2_i1)&(~y2_i)&y2_1i));
assign s2_sub2_x = ~(~(y2_i1&(~y2_i)&(~y2_1i)));
assign s2_add2_x = ~(~((~y2_i1)&y2_i&y2_1i));
assign s3_sub_x = ~(~(y3_i1&y3_i&(~y3_1i))&~(y3_i1&(~y3_i)&y3_1i));
assign s3_add_x = ~(~((~y3_i1)&y3_i&(~y3_1i))&~((~y3_i1)&(~y3_i)&y3_1i));
assign s3_sub2_x = ~(~(y3_i1&(~y3_i)&(~y3_1i)));
assign s3_add2_x = ~(~((~y3_i1)&y3_i&y3_1i));
assign s4_sub_x = ~(~(y4_i1&y4_i&(~y4_1i))&~(y4_i1&(~y4_i)&y4_1i));
assign s4_add_x = ~(~((~y4_i1)&y4_i&(~y4_1i))&~((~y4_i1)&(~y4_i)&y4_1i));
assign s4_sub2_x = ~(~(y4_i1&(~y4_i)&(~y4_1i)));
assign s4_add2_x = ~(~((~y4_i1)&y4_i&y4_1i));
assign s5_sub_x = ~(~(y5_i1&y5_i&(~y5_1i))&~(y5_i1&(~y5_i)&y5_1i));
assign s5_add_x = ~(~((~y5_i1)&y5_i&(~y5_1i))&~((~y5_i1)&(~y5_i)&y5_1i));
assign s5_sub2_x = ~(~(y5_i1&(~y5_i)&(~y5_1i)));
assign s5_add2_x = ~(~((~y5_i1)&y5_i&y5_1i));
assign s6_sub_x = ~(~(y6_i1&y6_i&(~y6_1i))&~(y6_i1&(~y6_i)&y6_1i));
assign s6_add_x = ~(~((~y6_i1)&y6_i&(~y6_1i))&~((~y6_i1)&(~y6_i)&y6_1i));
assign s6_sub2_x = ~(~(y6_i1&(~y6_i)&(~y6_1i)));
assign s6_add2_x = ~(~((~y6_i1)&y6_i&y6_1i));
assign s7_sub_x = ~(~(y7_i1&y7_i&(~y7_1i))&~(y7_i1&(~y7_i)&y7_1i));
assign s7_add_x = ~(~((~y7_i1)&y7_i&(~y7_1i))&~((~y7_i1)&(~y7_i)&y7_1i));
assign s7_sub2_x = ~(~(y7_i1&(~y7_i)&(~y7_1i)));
assign s7_add2_x = ~(~((~y7_i1)&y7_i&y7_1i));
assign s8_sub_x = ~(~(y8_i1&y8_i&(~y8_1i))&~(y8_i1&(~y8_i)&y8_1i));
assign s8_add_x = ~(~((~y8_i1)&y8_i&(~y8_1i))&~((~y8_i1)&(~y8_i)&y8_1i));
assign s8_sub2_x = ~(~(y8_i1&(~y8_i)&(~y8_1i)));
assign s8_add2_x = ~(~((~y8_i1)&y8_i&y8_1i));
assign s9_sub_x = ~(~(y9_i1&y9_i&(~y9_1i))&~(y9_i1&(~y9_i)&y9_1i));
assign s9_add_x = ~(~((~y9_i1)&y9_i&(~y9_1i))&~((~y9_i1)&(~y9_i)&y9_1i));
assign s9_sub2_x = ~(~(y9_i1&(~y9_i)&(~y9_1i)));
assign s9_add2_x = ~(~((~y9_i1)&y9_i&y9_1i));
assign s10_sub_x = ~(~(y10_i1&y10_i&(~y10_1i))&~(y10_i1&(~y10_i)&y10_1i));
assign s10_add_x = ~(~((~y10_i1)&y10_i&(~y10_1i))&~((~y10_i1)&(~y10_i)&y10_1i));
assign s10_sub2_x = ~(~(y10_i1&(~y10_i)&(~y10_1i)));
assign s10_add2_x = ~(~((~y10_i1)&y10_i&y10_1i));
assign s11_sub_x = ~(~(y11_i1&y11_i&(~y11_1i))&~(y11_i1&(~y11_i)&y11_1i));
assign s11_add_x = ~(~((~y11_i1)&y11_i&(~y11_1i))&~((~y11_i1)&(~y11_i)&y11_1i));
assign s11_sub2_x = ~(~(y11_i1&(~y11_i)&(~y11_1i)));
assign s11_add2_x = ~(~((~y11_i1)&y11_i&y11_1i));
assign s12_sub_x = ~(~(y12_i1&y12_i&(~y12_1i))&~(y12_i1&(~y12_i)&y12_1i));
assign s12_add_x = ~(~((~y12_i1)&y12_i&(~y12_1i))&~((~y12_i1)&(~y12_i)&y12_1i));
assign s12_sub2_x = ~(~(y12_i1&(~y12_i)&(~y12_1i)));
assign s12_add2_x = ~(~((~y12_i1)&y12_i&y12_1i));
assign s13_sub_x = ~(~(y13_i1&y13_i&(~y13_1i))&~(y13_i1&(~y13_i)&y13_1i));
assign s13_add_x = ~(~((~y13_i1)&y13_i&(~y13_1i))&~((~y13_i1)&(~y13_i)&y13_1i));
assign s13_sub2_x = ~(~(y13_i1&(~y13_i)&(~y13_1i)));
assign s13_add2_x = ~(~((~y13_i1)&y13_i&y13_1i));
assign s14_sub_x = ~(~(y14_i1&y14_i&(~y14_1i))&~(y14_i1&(~y14_i)&y14_1i));
assign s14_add_x = ~(~((~y14_i1)&y14_i&(~y14_1i))&~((~y14_i1)&(~y14_i)&y14_1i));
assign s14_sub2_x = ~(~(y14_i1&(~y14_i)&(~y14_1i)));
assign s14_add2_x = ~(~((~y14_i1)&y14_i&y14_1i));
assign s15_sub_x = ~(~(y15_i1&y15_i&(~y15_1i))&~(y15_i1&(~y15_i)&y15_1i));
assign s15_add_x = ~(~((~y15_i1)&y15_i&(~y15_1i))&~((~y15_i1)&(~y15_i)&y15_1i));
assign s15_sub2_x = ~(~(y15_i1&(~y15_i)&(~y15_1i)));
assign s15_add2_x = ~(~((~y15_i1)&y15_i&y15_1i));
assign s16_sub_x = ~(~(y16_i1&y16_i&(~y16_1i))&~(y16_i1&(~y16_i)&y16_1i));
assign s16_add_x = ~(~((~y16_i1)&y16_i&(~y16_1i))&~((~y16_i1)&(~y16_i)&y16_1i));
assign s16_sub2_x = ~(~(y16_i1&(~y16_i)&(~y16_1i)));
assign s16_add2_x = ~(~((~y16_i1)&y16_i&y16_1i));
assign s17_sub_x = ~(~(y17_i1&y17_i&(~y17_1i))&~(y17_i1&(~y17_i)&y17_1i));
assign s17_add_x = ~(~((~y17_i1)&y17_i&(~y17_1i))&~((~y17_i1)&(~y17_i)&y17_1i));
assign s17_sub2_x = ~(~(y17_i1&(~y17_i)&(~y17_1i)));
assign s17_add2_x = ~(~((~y17_i1)&y17_i&y17_1i));
assign s18_sub_x = ~(~(y18_i1&y18_i&(~y18_1i))&~(y18_i1&(~y18_i)&y18_1i));
assign s18_add_x = ~(~((~y18_i1)&y18_i&(~y18_1i))&~((~y18_i1)&(~y18_i)&y18_1i));
assign s18_sub2_x = ~(~(y18_i1&(~y18_i)&(~y18_1i)));
assign s18_add2_x = ~(~((~y18_i1)&y18_i&y18_1i));
assign s19_sub_x = ~(~(y19_i1&y19_i&(~y19_1i))&~(y19_i1&(~y19_i)&y19_1i));
assign s19_add_x = ~(~((~y19_i1)&y19_i&(~y19_1i))&~((~y19_i1)&(~y19_i)&y19_1i));
assign s19_sub2_x = ~(~(y19_i1&(~y19_i)&(~y19_1i)));
assign s19_add2_x = ~(~((~y19_i1)&y19_i&y19_1i));
assign s20_sub_x = ~(~(y20_i1&y20_i&(~y20_1i))&~(y20_i1&(~y20_i)&y20_1i));
assign s20_add_x = ~(~((~y20_i1)&y20_i&(~y20_1i))&~((~y20_i1)&(~y20_i)&y20_1i));
assign s20_sub2_x = ~(~(y20_i1&(~y20_i)&(~y20_1i)));
assign s20_add2_x = ~(~((~y20_i1)&y20_i&y20_1i));
assign s21_sub_x = ~(~(y21_i1&y21_i&(~y21_1i))&~(y21_i1&(~y21_i)&y21_1i));
assign s21_add_x = ~(~((~y21_i1)&y21_i&(~y21_1i))&~((~y21_i1)&(~y21_i)&y21_1i));
assign s21_sub2_x = ~(~(y21_i1&(~y21_i)&(~y21_1i)));
assign s21_add2_x = ~(~((~y21_i1)&y21_i&y21_1i));
assign s22_sub_x = ~(~(y22_i1&y22_i&(~y22_1i))&~(y22_i1&(~y22_i)&y22_1i));
assign s22_add_x = ~(~((~y22_i1)&y22_i&(~y22_1i))&~((~y22_i1)&(~y22_i)&y22_1i));
assign s22_sub2_x = ~(~(y22_i1&(~y22_i)&(~y22_1i)));
assign s22_add2_x = ~(~((~y22_i1)&y22_i&y22_1i));
assign s23_sub_x = ~(~(y23_i1&y23_i&(~y23_1i))&~(y23_i1&(~y23_i)&y23_1i));
assign s23_add_x = ~(~((~y23_i1)&y23_i&(~y23_1i))&~((~y23_i1)&(~y23_i)&y23_1i));
assign s23_sub2_x = ~(~(y23_i1&(~y23_i)&(~y23_1i)));
assign s23_add2_x = ~(~((~y23_i1)&y23_i&y23_1i));
assign s24_sub_x = ~(~(y24_i1&y24_i&(~y24_1i))&~(y24_i1&(~y24_i)&y24_1i));
assign s24_add_x = ~(~((~y24_i1)&y24_i&(~y24_1i))&~((~y24_i1)&(~y24_i)&y24_1i));
assign s24_sub2_x = ~(~(y24_i1&(~y24_i)&(~y24_1i)));
assign s24_add2_x = ~(~((~y24_i1)&y24_i&y24_1i));
assign s25_sub_x = ~(~(y25_i1&y25_i&(~y25_1i))&~(y25_i1&(~y25_i)&y25_1i));
assign s25_add_x = ~(~((~y25_i1)&y25_i&(~y25_1i))&~((~y25_i1)&(~y25_i)&y25_1i));
assign s25_sub2_x = ~(~(y25_i1&(~y25_i)&(~y25_1i)));
assign s25_add2_x = ~(~((~y25_i1)&y25_i&y25_1i));
assign s26_sub_x = ~(~(y26_i1&y26_i&(~y26_1i))&~(y26_i1&(~y26_i)&y26_1i));
assign s26_add_x = ~(~((~y26_i1)&y26_i&(~y26_1i))&~((~y26_i1)&(~y26_i)&y26_1i));
assign s26_sub2_x = ~(~(y26_i1&(~y26_i)&(~y26_1i)));
assign s26_add2_x = ~(~((~y26_i1)&y26_i&y26_1i));
assign s27_sub_x = ~(~(y27_i1&y27_i&(~y27_1i))&~(y27_i1&(~y27_i)&y27_1i));
assign s27_add_x = ~(~((~y27_i1)&y27_i&(~y27_1i))&~((~y27_i1)&(~y27_i)&y27_1i));
assign s27_sub2_x = ~(~(y27_i1&(~y27_i)&(~y27_1i)));
assign s27_add2_x = ~(~((~y27_i1)&y27_i&y27_1i));
assign s28_sub_x = ~(~(y28_i1&y28_i&(~y28_1i))&~(y28_i1&(~y28_i)&y28_1i));
assign s28_add_x = ~(~((~y28_i1)&y28_i&(~y28_1i))&~((~y28_i1)&(~y28_i)&y28_1i));
assign s28_sub2_x = ~(~(y28_i1&(~y28_i)&(~y28_1i)));
assign s28_add2_x = ~(~((~y28_i1)&y28_i&y28_1i));
assign s29_sub_x = ~(~(y29_i1&y29_i&(~y29_1i))&~(y29_i1&(~y29_i)&y29_1i));
assign s29_add_x = ~(~((~y29_i1)&y29_i&(~y29_1i))&~((~y29_i1)&(~y29_i)&y29_1i));
assign s29_sub2_x = ~(~(y29_i1&(~y29_i)&(~y29_1i)));
assign s29_add2_x = ~(~((~y29_i1)&y29_i&y29_1i));
assign s30_sub_x = ~(~(y30_i1&y30_i&(~y30_1i))&~(y30_i1&(~y30_i)&y30_1i));
assign s30_add_x = ~(~((~y30_i1)&y30_i&(~y30_1i))&~((~y30_i1)&(~y30_i)&y30_1i));
assign s30_sub2_x = ~(~(y30_i1&(~y30_i)&(~y30_1i)));
assign s30_add2_x = ~(~((~y30_i1)&y30_i&y30_1i));
assign s31_sub_x = ~(~(y31_i1&y31_i&(~y31_1i))&~(y31_i1&(~y31_i)&y31_1i));
assign s31_add_x = ~(~((~y31_i1)&y31_i&(~y31_1i))&~((~y31_i1)&(~y31_i)&y31_1i));
assign s31_sub2_x = ~(~(y31_i1&(~y31_i)&(~y31_1i)));
assign s31_add2_x = ~(~((~y31_i1)&y31_i&y31_1i));
assign s32_sub_x = ~(~(y32_i1&y32_i&(~y32_1i))&~(y32_i1&(~y32_i)&y32_1i));
assign s32_add_x = ~(~((~y32_i1)&y32_i&(~y32_1i))&~((~y32_i1)&(~y32_i)&y32_1i));
assign s32_sub2_x = ~(~(y32_i1&(~y32_i)&(~y32_1i)));
assign s32_add2_x = ~(~((~y32_i1)&y32_i&y32_1i));
wire c_0;
assign c_0 = s0_sub_x||s0_sub2_x;
reg [131:0] p_x0;
always@(*)begin
case({s0_sub_x,s0_sub2_x,s0_add_x,s0_add2_x})
4'b0000:    p_x0 = 132'b0;
4'b1000:    p_x0 = ~{a[131:0],{0{1'b0}}} ;
4'b0100:    p_x0 = ~{a[130:0],{1{1'b0}}};
4'b0010:    p_x0 = {a[131:0],{0{1'b0}}};
4'b0001:    p_x0 = {a[130:0],{1{1'b0}}};
default:    p_x0 = 132'b0;
endcase
end
wire c_1;
assign c_1 = s1_sub_x||s1_sub2_x;
reg [131:0] p_x1;
always@(*)begin
case({s1_sub_x,s1_sub2_x,s1_add_x,s1_add2_x})
4'b0000:    p_x1 = 132'b0;
4'b1000:    p_x1 = ~{a[129:0],{2{1'b0}}} ;
4'b0100:    p_x1 = ~{a[128:0],{3{1'b0}}};
4'b0010:    p_x1 = {a[129:0],{2{1'b0}}};
4'b0001:    p_x1 = {a[128:0],{3{1'b0}}};
default:    p_x1 = 132'b0;
endcase
end
wire c_2;
assign c_2 = s2_sub_x||s2_sub2_x;
reg [131:0] p_x2;
always@(*)begin
case({s2_sub_x,s2_sub2_x,s2_add_x,s2_add2_x})
4'b0000:    p_x2 = 132'b0;
4'b1000:    p_x2 = ~{a[127:0],{4{1'b0}}} ;
4'b0100:    p_x2 = ~{a[126:0],{5{1'b0}}};
4'b0010:    p_x2 = {a[127:0],{4{1'b0}}};
4'b0001:    p_x2 = {a[126:0],{5{1'b0}}};
default:    p_x2 = 132'b0;
endcase
end
wire c_3;
assign c_3 = s3_sub_x||s3_sub2_x;
reg [131:0] p_x3;
always@(*)begin
case({s3_sub_x,s3_sub2_x,s3_add_x,s3_add2_x})
4'b0000:    p_x3 = 132'b0;
4'b1000:    p_x3 = ~{a[125:0],{6{1'b0}}} ;
4'b0100:    p_x3 = ~{a[124:0],{7{1'b0}}};
4'b0010:    p_x3 = {a[125:0],{6{1'b0}}};
4'b0001:    p_x3 = {a[124:0],{7{1'b0}}};
default:    p_x3 = 132'b0;
endcase
end
wire c_4;
assign c_4 = s4_sub_x||s4_sub2_x;
reg [131:0] p_x4;
always@(*)begin
case({s4_sub_x,s4_sub2_x,s4_add_x,s4_add2_x})
4'b0000:    p_x4 = 132'b0;
4'b1000:    p_x4 = ~{a[123:0],{8{1'b0}}} ;
4'b0100:    p_x4 = ~{a[122:0],{9{1'b0}}};
4'b0010:    p_x4 = {a[123:0],{8{1'b0}}};
4'b0001:    p_x4 = {a[122:0],{9{1'b0}}};
default:    p_x4 = 132'b0;
endcase
end
wire c_5;
assign c_5 = s5_sub_x||s5_sub2_x;
reg [131:0] p_x5;
always@(*)begin
case({s5_sub_x,s5_sub2_x,s5_add_x,s5_add2_x})
4'b0000:    p_x5 = 132'b0;
4'b1000:    p_x5 = ~{a[121:0],{10{1'b0}}} ;
4'b0100:    p_x5 = ~{a[120:0],{11{1'b0}}};
4'b0010:    p_x5 = {a[121:0],{10{1'b0}}};
4'b0001:    p_x5 = {a[120:0],{11{1'b0}}};
default:    p_x5 = 132'b0;
endcase
end
wire c_6;
assign c_6 = s6_sub_x||s6_sub2_x;
reg [131:0] p_x6;
always@(*)begin
case({s6_sub_x,s6_sub2_x,s6_add_x,s6_add2_x})
4'b0000:    p_x6 = 132'b0;
4'b1000:    p_x6 = ~{a[119:0],{12{1'b0}}} ;
4'b0100:    p_x6 = ~{a[118:0],{13{1'b0}}};
4'b0010:    p_x6 = {a[119:0],{12{1'b0}}};
4'b0001:    p_x6 = {a[118:0],{13{1'b0}}};
default:    p_x6 = 132'b0;
endcase
end
wire c_7;
assign c_7 = s7_sub_x||s7_sub2_x;
reg [131:0] p_x7;
always@(*)begin
case({s7_sub_x,s7_sub2_x,s7_add_x,s7_add2_x})
4'b0000:    p_x7 = 132'b0;
4'b1000:    p_x7 = ~{a[117:0],{14{1'b0}}} ;
4'b0100:    p_x7 = ~{a[116:0],{15{1'b0}}};
4'b0010:    p_x7 = {a[117:0],{14{1'b0}}};
4'b0001:    p_x7 = {a[116:0],{15{1'b0}}};
default:    p_x7 = 132'b0;
endcase
end
wire c_8;
assign c_8 = s8_sub_x||s8_sub2_x;
reg [131:0] p_x8;
always@(*)begin
case({s8_sub_x,s8_sub2_x,s8_add_x,s8_add2_x})
4'b0000:    p_x8 = 132'b0;
4'b1000:    p_x8 = ~{a[115:0],{16{1'b0}}} ;
4'b0100:    p_x8 = ~{a[114:0],{17{1'b0}}};
4'b0010:    p_x8 = {a[115:0],{16{1'b0}}};
4'b0001:    p_x8 = {a[114:0],{17{1'b0}}};
default:    p_x8 = 132'b0;
endcase
end
wire c_9;
assign c_9 = s9_sub_x||s9_sub2_x;
reg [131:0] p_x9;
always@(*)begin
case({s9_sub_x,s9_sub2_x,s9_add_x,s9_add2_x})
4'b0000:    p_x9 = 132'b0;
4'b1000:    p_x9 = ~{a[113:0],{18{1'b0}}} ;
4'b0100:    p_x9 = ~{a[112:0],{19{1'b0}}};
4'b0010:    p_x9 = {a[113:0],{18{1'b0}}};
4'b0001:    p_x9 = {a[112:0],{19{1'b0}}};
default:    p_x9 = 132'b0;
endcase
end
wire c_10;
assign c_10 = s10_sub_x||s10_sub2_x;
reg [131:0] p_x10;
always@(*)begin
case({s10_sub_x,s10_sub2_x,s10_add_x,s10_add2_x})
4'b0000:    p_x10 = 132'b0;
4'b1000:    p_x10 = ~{a[111:0],{20{1'b0}}} ;
4'b0100:    p_x10 = ~{a[110:0],{21{1'b0}}};
4'b0010:    p_x10 = {a[111:0],{20{1'b0}}};
4'b0001:    p_x10 = {a[110:0],{21{1'b0}}};
default:    p_x10 = 132'b0;
endcase
end
wire c_11;
assign c_11 = s11_sub_x||s11_sub2_x;
reg [131:0] p_x11;
always@(*)begin
case({s11_sub_x,s11_sub2_x,s11_add_x,s11_add2_x})
4'b0000:    p_x11 = 132'b0;
4'b1000:    p_x11 = ~{a[109:0],{22{1'b0}}} ;
4'b0100:    p_x11 = ~{a[108:0],{23{1'b0}}};
4'b0010:    p_x11 = {a[109:0],{22{1'b0}}};
4'b0001:    p_x11 = {a[108:0],{23{1'b0}}};
default:    p_x11 = 132'b0;
endcase
end
wire c_12;
assign c_12 = s12_sub_x||s12_sub2_x;
reg [131:0] p_x12;
always@(*)begin
case({s12_sub_x,s12_sub2_x,s12_add_x,s12_add2_x})
4'b0000:    p_x12 = 132'b0;
4'b1000:    p_x12 = ~{a[107:0],{24{1'b0}}} ;
4'b0100:    p_x12 = ~{a[106:0],{25{1'b0}}};
4'b0010:    p_x12 = {a[107:0],{24{1'b0}}};
4'b0001:    p_x12 = {a[106:0],{25{1'b0}}};
default:    p_x12 = 132'b0;
endcase
end
wire c_13;
assign c_13 = s13_sub_x||s13_sub2_x;
reg [131:0] p_x13;
always@(*)begin
case({s13_sub_x,s13_sub2_x,s13_add_x,s13_add2_x})
4'b0000:    p_x13 = 132'b0;
4'b1000:    p_x13 = ~{a[105:0],{26{1'b0}}} ;
4'b0100:    p_x13 = ~{a[104:0],{27{1'b0}}};
4'b0010:    p_x13 = {a[105:0],{26{1'b0}}};
4'b0001:    p_x13 = {a[104:0],{27{1'b0}}};
default:    p_x13 = 132'b0;
endcase
end
wire c_14;
assign c_14 = s14_sub_x||s14_sub2_x;
reg [131:0] p_x14;
always@(*)begin
case({s14_sub_x,s14_sub2_x,s14_add_x,s14_add2_x})
4'b0000:    p_x14 = 132'b0;
4'b1000:    p_x14 = ~{a[103:0],{28{1'b0}}} ;
4'b0100:    p_x14 = ~{a[102:0],{29{1'b0}}};
4'b0010:    p_x14 = {a[103:0],{28{1'b0}}};
4'b0001:    p_x14 = {a[102:0],{29{1'b0}}};
default:    p_x14 = 132'b0;
endcase
end
wire c_15;
assign c_15 = s15_sub_x||s15_sub2_x;
reg [131:0] p_x15;
always@(*)begin
case({s15_sub_x,s15_sub2_x,s15_add_x,s15_add2_x})
4'b0000:    p_x15 = 132'b0;
4'b1000:    p_x15 = ~{a[101:0],{30{1'b0}}} ;
4'b0100:    p_x15 = ~{a[100:0],{31{1'b0}}};
4'b0010:    p_x15 = {a[101:0],{30{1'b0}}};
4'b0001:    p_x15 = {a[100:0],{31{1'b0}}};
default:    p_x15 = 132'b0;
endcase
end
wire c_16;
assign c_16 = s16_sub_x||s16_sub2_x;
reg [131:0] p_x16;
always@(*)begin
case({s16_sub_x,s16_sub2_x,s16_add_x,s16_add2_x})
4'b0000:    p_x16 = 132'b0;
4'b1000:    p_x16 = ~{a[99:0],{32{1'b0}}} ;
4'b0100:    p_x16 = ~{a[98:0],{33{1'b0}}};
4'b0010:    p_x16 = {a[99:0],{32{1'b0}}};
4'b0001:    p_x16 = {a[98:0],{33{1'b0}}};
default:    p_x16 = 132'b0;
endcase
end
wire c_17;
assign c_17 = s17_sub_x||s17_sub2_x;
reg [131:0] p_x17;
always@(*)begin
case({s17_sub_x,s17_sub2_x,s17_add_x,s17_add2_x})
4'b0000:    p_x17 = 132'b0;
4'b1000:    p_x17 = ~{a[97:0],{34{1'b0}}} ;
4'b0100:    p_x17 = ~{a[96:0],{35{1'b0}}};
4'b0010:    p_x17 = {a[97:0],{34{1'b0}}};
4'b0001:    p_x17 = {a[96:0],{35{1'b0}}};
default:    p_x17 = 132'b0;
endcase
end
wire c_18;
assign c_18 = s18_sub_x||s18_sub2_x;
reg [131:0] p_x18;
always@(*)begin
case({s18_sub_x,s18_sub2_x,s18_add_x,s18_add2_x})
4'b0000:    p_x18 = 132'b0;
4'b1000:    p_x18 = ~{a[95:0],{36{1'b0}}} ;
4'b0100:    p_x18 = ~{a[94:0],{37{1'b0}}};
4'b0010:    p_x18 = {a[95:0],{36{1'b0}}};
4'b0001:    p_x18 = {a[94:0],{37{1'b0}}};
default:    p_x18 = 132'b0;
endcase
end
wire c_19;
assign c_19 = s19_sub_x||s19_sub2_x;
reg [131:0] p_x19;
always@(*)begin
case({s19_sub_x,s19_sub2_x,s19_add_x,s19_add2_x})
4'b0000:    p_x19 = 132'b0;
4'b1000:    p_x19 = ~{a[93:0],{38{1'b0}}} ;
4'b0100:    p_x19 = ~{a[92:0],{39{1'b0}}};
4'b0010:    p_x19 = {a[93:0],{38{1'b0}}};
4'b0001:    p_x19 = {a[92:0],{39{1'b0}}};
default:    p_x19 = 132'b0;
endcase
end
wire c_20;
assign c_20 = s20_sub_x||s20_sub2_x;
reg [131:0] p_x20;
always@(*)begin
case({s20_sub_x,s20_sub2_x,s20_add_x,s20_add2_x})
4'b0000:    p_x20 = 132'b0;
4'b1000:    p_x20 = ~{a[91:0],{40{1'b0}}} ;
4'b0100:    p_x20 = ~{a[90:0],{41{1'b0}}};
4'b0010:    p_x20 = {a[91:0],{40{1'b0}}};
4'b0001:    p_x20 = {a[90:0],{41{1'b0}}};
default:    p_x20 = 132'b0;
endcase
end
wire c_21;
assign c_21 = s21_sub_x||s21_sub2_x;
reg [131:0] p_x21;
always@(*)begin
case({s21_sub_x,s21_sub2_x,s21_add_x,s21_add2_x})
4'b0000:    p_x21 = 132'b0;
4'b1000:    p_x21 = ~{a[89:0],{42{1'b0}}} ;
4'b0100:    p_x21 = ~{a[88:0],{43{1'b0}}};
4'b0010:    p_x21 = {a[89:0],{42{1'b0}}};
4'b0001:    p_x21 = {a[88:0],{43{1'b0}}};
default:    p_x21 = 132'b0;
endcase
end
wire c_22;
assign c_22 = s22_sub_x||s22_sub2_x;
reg [131:0] p_x22;
always@(*)begin
case({s22_sub_x,s22_sub2_x,s22_add_x,s22_add2_x})
4'b0000:    p_x22 = 132'b0;
4'b1000:    p_x22 = ~{a[87:0],{44{1'b0}}} ;
4'b0100:    p_x22 = ~{a[86:0],{45{1'b0}}};
4'b0010:    p_x22 = {a[87:0],{44{1'b0}}};
4'b0001:    p_x22 = {a[86:0],{45{1'b0}}};
default:    p_x22 = 132'b0;
endcase
end
wire c_23;
assign c_23 = s23_sub_x||s23_sub2_x;
reg [131:0] p_x23;
always@(*)begin
case({s23_sub_x,s23_sub2_x,s23_add_x,s23_add2_x})
4'b0000:    p_x23 = 132'b0;
4'b1000:    p_x23 = ~{a[85:0],{46{1'b0}}} ;
4'b0100:    p_x23 = ~{a[84:0],{47{1'b0}}};
4'b0010:    p_x23 = {a[85:0],{46{1'b0}}};
4'b0001:    p_x23 = {a[84:0],{47{1'b0}}};
default:    p_x23 = 132'b0;
endcase
end
wire c_24;
assign c_24 = s24_sub_x||s24_sub2_x;
reg [131:0] p_x24;
always@(*)begin
case({s24_sub_x,s24_sub2_x,s24_add_x,s24_add2_x})
4'b0000:    p_x24 = 132'b0;
4'b1000:    p_x24 = ~{a[83:0],{48{1'b0}}} ;
4'b0100:    p_x24 = ~{a[82:0],{49{1'b0}}};
4'b0010:    p_x24 = {a[83:0],{48{1'b0}}};
4'b0001:    p_x24 = {a[82:0],{49{1'b0}}};
default:    p_x24 = 132'b0;
endcase
end
wire c_25;
assign c_25 = s25_sub_x||s25_sub2_x;
reg [131:0] p_x25;
always@(*)begin
case({s25_sub_x,s25_sub2_x,s25_add_x,s25_add2_x})
4'b0000:    p_x25 = 132'b0;
4'b1000:    p_x25 = ~{a[81:0],{50{1'b0}}} ;
4'b0100:    p_x25 = ~{a[80:0],{51{1'b0}}};
4'b0010:    p_x25 = {a[81:0],{50{1'b0}}};
4'b0001:    p_x25 = {a[80:0],{51{1'b0}}};
default:    p_x25 = 132'b0;
endcase
end
wire c_26;
assign c_26 = s26_sub_x||s26_sub2_x;
reg [131:0] p_x26;
always@(*)begin
case({s26_sub_x,s26_sub2_x,s26_add_x,s26_add2_x})
4'b0000:    p_x26 = 132'b0;
4'b1000:    p_x26 = ~{a[79:0],{52{1'b0}}} ;
4'b0100:    p_x26 = ~{a[78:0],{53{1'b0}}};
4'b0010:    p_x26 = {a[79:0],{52{1'b0}}};
4'b0001:    p_x26 = {a[78:0],{53{1'b0}}};
default:    p_x26 = 132'b0;
endcase
end
wire c_27;
assign c_27 = s27_sub_x||s27_sub2_x;
reg [131:0] p_x27;
always@(*)begin
case({s27_sub_x,s27_sub2_x,s27_add_x,s27_add2_x})
4'b0000:    p_x27 = 132'b0;
4'b1000:    p_x27 = ~{a[77:0],{54{1'b0}}} ;
4'b0100:    p_x27 = ~{a[76:0],{55{1'b0}}};
4'b0010:    p_x27 = {a[77:0],{54{1'b0}}};
4'b0001:    p_x27 = {a[76:0],{55{1'b0}}};
default:    p_x27 = 132'b0;
endcase
end
wire c_28;
assign c_28 = s28_sub_x||s28_sub2_x;
reg [131:0] p_x28;
always@(*)begin
case({s28_sub_x,s28_sub2_x,s28_add_x,s28_add2_x})
4'b0000:    p_x28 = 132'b0;
4'b1000:    p_x28 = ~{a[75:0],{56{1'b0}}} ;
4'b0100:    p_x28 = ~{a[74:0],{57{1'b0}}};
4'b0010:    p_x28 = {a[75:0],{56{1'b0}}};
4'b0001:    p_x28 = {a[74:0],{57{1'b0}}};
default:    p_x28 = 132'b0;
endcase
end
wire c_29;
assign c_29 = s29_sub_x||s29_sub2_x;
reg [131:0] p_x29;
always@(*)begin
case({s29_sub_x,s29_sub2_x,s29_add_x,s29_add2_x})
4'b0000:    p_x29 = 132'b0;
4'b1000:    p_x29 = ~{a[73:0],{58{1'b0}}} ;
4'b0100:    p_x29 = ~{a[72:0],{59{1'b0}}};
4'b0010:    p_x29 = {a[73:0],{58{1'b0}}};
4'b0001:    p_x29 = {a[72:0],{59{1'b0}}};
default:    p_x29 = 132'b0;
endcase
end
wire c_30;
assign c_30 = s30_sub_x||s30_sub2_x;
reg [131:0] p_x30;
always@(*)begin
case({s30_sub_x,s30_sub2_x,s30_add_x,s30_add2_x})
4'b0000:    p_x30 = 132'b0;
4'b1000:    p_x30 = ~{a[71:0],{60{1'b0}}} ;
4'b0100:    p_x30 = ~{a[70:0],{61{1'b0}}};
4'b0010:    p_x30 = {a[71:0],{60{1'b0}}};
4'b0001:    p_x30 = {a[70:0],{61{1'b0}}};
default:    p_x30 = 132'b0;
endcase
end
wire c_31;
assign c_31 = s31_sub_x||s31_sub2_x;
reg [131:0] p_x31;
always@(*)begin
case({s31_sub_x,s31_sub2_x,s31_add_x,s31_add2_x})
4'b0000:    p_x31 = 132'b0;
4'b1000:    p_x31 = ~{a[69:0],{62{1'b0}}} ;
4'b0100:    p_x31 = ~{a[68:0],{63{1'b0}}};
4'b0010:    p_x31 = {a[69:0],{62{1'b0}}};
4'b0001:    p_x31 = {a[68:0],{63{1'b0}}};
default:    p_x31 = 132'b0;
endcase
end
wire c_32;
assign c_32 = s32_sub_x||s32_sub2_x;
reg [131:0] p_x32;
always@(*)begin
case({s32_sub_x,s32_sub2_x,s32_add_x,s32_add2_x})
4'b0000:    p_x32 = 132'b0;
4'b1000:    p_x32 = ~{a[67:0],{64{1'b0}}} ;
4'b0100:    p_x32 = ~{a[66:0],{65{1'b0}}};
4'b0010:    p_x32 = {a[67:0],{64{1'b0}}};
4'b0001:    p_x32 = {a[66:0],{65{1'b0}}};
default:    p_x32 = 132'b0;
endcase
end
assign x_0 = p_x0;
assign x_1 = p_x1;
assign x_2 = p_x2;
assign x_3 = p_x3;
assign x_4 = p_x4;
assign x_5 = p_x5;
assign x_6 = p_x6;
assign x_7 = p_x7;
assign x_8 = p_x8;
assign x_9 = p_x9;
assign x_10 = p_x10;
assign x_11 = p_x11;
assign x_12 = p_x12;
assign x_13 = p_x13;
assign x_14 = p_x14;
assign x_15 = p_x15;
assign x_16 = p_x16;
assign x_17 = p_x17;
assign x_18 = p_x18;
assign x_19 = p_x19;
assign x_20 = p_x20;
assign x_21 = p_x21;
assign x_22 = p_x22;
assign x_23 = p_x23;
assign x_24 = p_x24;
assign x_25 = p_x25;
assign x_26 = p_x26;
assign x_27 = p_x27;
assign x_28 = p_x28;
assign x_29 = p_x29;
assign x_30 = p_x30;
assign x_31 = p_x31;
assign x_32 = p_x32;
assign c = {c_32,c_31,c_30,c_29,c_28,c_27,c_26,c_25,c_24,c_23,c_22,c_21,c_20,c_19,c_18,c_17,c_16,c_15,c_14,c_13,c_12,c_11,c_10,c_9,c_8,c_7,c_6,c_5,c_4,c_3,c_2,c_1,c_0 };
endmodule


module ysyx_050518_comp(
    input [63:0]                in0,
    input [63:0]                in1,
    output [63:0]               slt,
    output [63:0]               sltu,
    output [63:0]               eq

    );
    wire [63:0] s;
    wire c_out;
    ysyx_050518_add add1(
    .in1(in0)
    ,.in2(~in1)
    ,.c_in(1'b1)
    ,.c_out(c_out)
    ,.out(s)
    );

assign slt  = {63'b0,(in0[63]&~in1[63])|(~(in0[63]^in1[63]))&s[63]}; 
wire s_64;
assign s_64 = 1'b0^1'b1^c_out;
assign sltu = {63'b0,s_64}; 
assign eq = {63'b0,in0==in1};

endmodule
module ysyx_050518_ctl(
    input                       clk,
    input                       rst_n,

    input                       jup,
    input [63:0]                jup_addr,
    input                       ivalid,
    input                       fence,
    input                       pipe2_allowin,
    input                       dstall,
    output reg [3:0]            stall,
    output                      jup_o,
    output reg [63:0]           jup_addr_r

);


    always@(posedge clk)begin
        if(!rst_n)begin
            jup_addr_r  <= 64'b0;
        end
        else begin
            if(jup)begin
                jup_addr_r  <= jup_addr;
            end

        end
    end

    reg [2:0]   fsm;

    assign jup_o = fsm==3'b1;
    reg [2:0]   fsm_next;

    always@(*)begin
        case(fsm)
            3'b000: fsm_next = jup?3'b001:(3'b000);
            3'b001: fsm_next = (ivalid&pipe2_allowin)?3'b000:3'b001;
            3'b010: fsm_next = (!dstall)?3'b000:3'b010;
            default: fsm_next = 3'b000;
        endcase
    end

    always@(posedge clk)begin
        if(!rst_n)begin
            fsm <= 3'b0;
        end
        else begin
            fsm <= fsm_next;
        end
    end

    always@(*)begin
        case(fsm)
            3'b0    :stall = 4'b1111;
            3'b1    :stall = 4'b1011;
            3'b10   :stall = 4'b1100;
            default:stall=4'b1111;
        endcase
    end


    reg [15:0]  fence_fsm;
    reg [15:0]  fence_fsm_next;

    always@(posedge clk)begin
        if(!rst_n)begin
            fence_fsm <= 16'd0;
        end
        else begin
            if(fence)begin
                fence_fsm <= 16'd1;
            end
        end

    end


endmodule


module ysyx_050518_exu_stage(
    input           clk,
    input           rst_n,


    input           exu_en,
    input [4:0]     rd_addr,
    input           rd_w_en,
    input [6:0]     alu_op,

    input [2:0]     func3,
    input [6:0]     func7,

    input           rs1_sel,
    input           rs2_sel,

    input           jal,
    input           jalr,
    input           bxx,
    input           lui,
    input           auipc,

    input [63:0]    pc,
    input [63:0]    rs1_reg,
    input [63:0]    rs2_reg,
    input [63:0]    imm,
    input [63:0]    rd_second_stage,
    


    input           alu_in1_sel,
    input           alu_in2_sel,


    output                  jup,
    output  [63:0]          jup_addr,

    output reg  [63:0]      rd_o,
    output reg  [4:0]       rd_addr_o,
    output reg              rd_w_o ,
    //output reg              valid_o,

    output                  pipe3_allowin

);

wire [63:0]     rs1;
wire [63:0]     rs2;
assign pipe3_allowin = alu_f_ready|(!exu_en);
wire [63:0]   rd_wire;

ysyx_050518_mux2t1_64 rs1_sel_mux(
    .sel(rs1_sel)
    ,.in0(rs1_reg)
    ,.in1(rd_second_stage)
    ,.out(rs1)

);
ysyx_050518_mux2t1_64 rs2_sel_mux(
    .sel(rs2_sel)
    ,.in0(rs2_reg)
    ,.in1(rd_second_stage)
    ,.out(rs2)

);

wire [63:0] jp_addr_wire;
always@(posedge clk )begin
    if((!rst_n))begin
        rd_w_o       <= rd_w_en;
        //jup             <= 1'b0;
    end
    else begin
        if(pipe3_allowin)begin
            rd_o        <= rd_wire;
            rd_w_o      <= rd_w_en&&exu_en&&alu_f_valid;
            rd_addr_o   <= rd_addr;

        end
    end

end
/*
always@(posedge clk)begin
    if(!rst_n)begin
        valid_o <= 1'b0;
    end
    else begin
        valid_o <= alu_f_valid|(pipe3_allowin&&(auipc|jal|jalr|bxx|lui));
    end
end

*/
assign    jup         = (jal|jalr|(bxx &( b_ans==64'b1)))&&pipe3_allowin&&exu_en;
assign    jup_addr    = jp_addr_wire;

reg   [63:0]     alu_out_w;
wire  [63:0]     alu_in1_w;
wire  [63:0]     alu_in2_w;
wire  [63:0]     alu_in1_w1;
wire  [63:0]     alu_in2_w1;

wire  [63:0]     rd_sel1_wire;
wire  [63:0]     rd_sel2_wire;
wire  [63:0]     rd_sel3_wire;

ysyx_050518_mux2t1_64 aluin1sel (
    .sel (alu_in1_sel   ),
    .in0 (rs1           ),
    .in1 (pc            ),
    .out (alu_in1_w1    )
);
ysyx_050518_mux2t1_64 aluin2sel (
    .sel (alu_in2_sel   ),
    .in0 (rs2           ),
    .in1 (imm           ),
    .out (alu_in2_w1     )
);

/*
mux2t1_64 aluin1sel1 (
    .sel (w_type                    ),
    .in0 (alu_in1_w1                ),
    .in1 ({32'b0,alu_in1_w1[31:0]}  ),
    .out (alu_in1_w                 )
);
mux2t1_64 aluin2sel1 (
    .sel (w_type                    ),
    .in0 (alu_in2_w1                ),
    .in1 ({32'b0,alu_in2_w1[31:0]}  ),
    .out (alu_in2_w                 )
);
*/


wire [63:0]     out_i;
wire [63:0]     out_m;
wire [63:0]     out_w;
wire [63:0]     out_mw;

wire [4:0]     sel_i;
wire [4:0]     sel_m;
wire [3:0]     sel_w;
wire [3:0]     sel_mw;

wire [63:0]     alu_f_out;
wire            alu_f_valid;
wire            alu_f_ready;
ysyx_050518_alu_fusion aluf(
     .clk(clk)
    ,.rst_n(rst_n)
    ,.in0(alu_in1_w1)
    ,.in1(alu_in2_w1)
    ,.alu_op(alu_op)
    ,.en((alu_op[4:3]==2'b11)&exu_en)
    ,.valid(alu_f_valid)
    ,.ready(alu_f_ready)
    ,.out(alu_f_out)
);

/*


wire [1:0]  alu_f_out_sel;
encode4_2 alu_sel_enco(
    .in0({mw_alu,w_alu,m_alu,i_alu}),
    .out0(alu_f_out_sel)
);
mux4t1_64 aluf_out_sel(
    .sel(alu_f_out_sel),
    .in0(out_i),
    .in1(out_m),
    .in2(out_w),
    .in3(out_mw),
    .out()
);
*/


ysyx_050518_mux2t1_64 rdsel1 (
    .sel (jal|jalr      ),
    .in0 (alu_f_out     ),
    .in1 (pc+64'd4      ),
    .out (rd_sel1_wire      )
);
ysyx_050518_mux2t1_64 rdsel2 (
    .sel (lui       ),
    .in0 (rd_sel1_wire           ),
    .in1 (imm  ),
    .out (rd_sel2_wire       )
);
ysyx_050518_mux2t1_64 rdsel3 (
    .sel (auipc       ),
    .in0 (rd_sel2_wire           ),
    .in1 (imm + pc  ),
    .out (rd_wire       )
);

ysyx_050518_mux2t1_64 jp_addr_sel (
    .sel (bxx|jal       ),
    .in0 (rs1+ imm      ),
    .in1 (pc + imm      ),
    .out (jp_addr_wire       )
);



wire [63:0]             eq_b;
wire [63:0]             slt_b;
wire [63:0]             sltu_b;

ysyx_050518_comp com_bxx(
     .in0(rs1)
    ,.in1(rs2)
    ,.eq(eq_b)
    ,.slt(slt_b)
    ,.sltu(sltu_b)

);

reg      b_ans;
always@(*)begin
    case(func3)
    3'b000: b_ans = eq_b[0];
    3'b001: b_ans = ~eq_b[0];
    3'b100: b_ans = slt_b[0];
    3'b101: b_ans = ~slt_b[0];
    3'b110: b_ans = sltu_b[0];
    3'b111: b_ans = ~sltu_b[0];
    default:b_ans = 64'b0; 
    endcase 
end

endmodule

 module ysyx_050518_axi_interconnect(
    input clk,
    input rst_n,
    input [3:0]            axi_0_ar_id,
    input [1:0]            axi_0_ar_brust,
    input [7:0]            axi_0_ar_len,
    input [2:0]            axi_0_ar_size,
    input [31:0]           axi_0_ar_addr,
    input                  axi_0_ar_valid,
    output reg                 axi_0_ar_ready,

    output reg [63:0]            axi_0_r_data,
    output reg                   axi_0_r_valid,
    input                    axi_0_r_ready,
    output reg [3:0]             axi_0_r_id,
    output reg                   axi_0_r_last,
    output reg [1:0]             axi_0_r_resp,

    input [63:0]           axi_0_aw_addr,
    input                  axi_0_aw_valid,
    output reg             axi_0_aw_ready,
    input [3:0]            axi_0_aw_id,
    input [1:0]            axi_0_aw_brust,
    input [7:0]            axi_0_aw_len,
    input [2:0]            axi_0_aw_size,

    input [31:0]           axi_0_w_data,
    input                  axi_0_w_valid,
    output reg             axi_0_w_ready, 
    input                  axi_0_w_last,
    input   [7:0]          axi_0_w_strb,

    input                  axi_0_b_ready,
    output reg                 axi_0_b_valid,
    output reg  [1:0]          axi_0_b_resp,
    output reg  [3:0]          axi_0_b_id,

    input [3:0]            axi_1_ar_id,
    input [1:0]            axi_1_ar_brust,
    input [7:0]            axi_1_ar_len,
    input [2:0]            axi_1_ar_size,
    input [31:0]           axi_1_ar_addr,
    input                  axi_1_ar_valid,
    output reg                 axi_1_ar_ready,

    output reg [63:0]            axi_1_r_data,
    output reg                   axi_1_r_valid,
    input                    axi_1_r_ready,
    output reg [3:0]             axi_1_r_id,
    output reg                   axi_1_r_last,
    output reg [1:0]             axi_1_r_resp,

    input [31:0]           axi_1_aw_addr,
    input                  axi_1_aw_valid,
    output reg             axi_1_aw_ready,
    input [3:0]            axi_1_aw_id,
    input [1:0]            axi_1_aw_brust,
    input [7:0]            axi_1_aw_len,
    input [2:0]            axi_1_aw_size,

    input [63:0]           axi_1_w_data,
    input                  axi_1_w_valid,
    output reg             axi_1_w_ready, 
    input                  axi_1_w_last,
    input   [7:0]          axi_1_w_strb,

    input                  axi_1_b_ready,
    output reg                 axi_1_b_valid,
    output reg  [1:0]          axi_1_b_resp,
    output reg  [3:0]          axi_1_b_id,

    input [3:0]            axi_2_ar_id,
    input [1:0]            axi_2_ar_brust,
    input [7:0]            axi_2_ar_len,
    input [2:0]            axi_2_ar_size,
    input [63:0]           axi_2_ar_addr,
    input                  axi_2_ar_valid,
    output reg                 axi_2_ar_ready,

    output reg [31:0]            axi_2_r_data,
    output reg                   axi_2_r_valid,
    input                    axi_2_r_ready,
    output reg [3:0]             axi_2_r_id,
    output reg                   axi_2_r_last,
    output reg [1:0]             axi_2_r_resp,

    input [63:0]           axi_2_aw_addr,
    input                  axi_2_aw_valid,
    output reg                 axi_2_aw_ready,
    input [3:0]            axi_2_aw_id,
    input [1:0]            axi_2_aw_brust,
    input [7:0]            axi_2_aw_len,
    input [2:0]            axi_2_aw_size,

    input [31:0]           axi_2_w_data,
    input                  axi_2_w_valid,
    output reg             axi_2_w_ready, 
    input                  axi_2_w_last,
    input   [7:0]          axi_2_w_strb,

    input                  axi_2_b_ready,
    output reg                 axi_2_b_valid,
    output reg  [1:0]          axi_2_b_resp,
    output reg  [3:0]          axi_2_b_id,


    output reg                  axi_3_clk,
    output reg                  axi_3_rst_n,

    output reg [3:0]            axi_3_ar_id,
    output reg [1:0]            axi_3_ar_brust,
    output reg [7:0]            axi_3_ar_len,
    output reg [2:0]            axi_3_ar_size,
    output reg [63:0]           axi_3_ar_addr,
    output reg                  axi_3_ar_valid,
    input                   axi_3_ar_ready,

    input [31:0]            axi_3_r_data,
    input                   axi_3_r_valid,
    output reg                  axi_3_r_ready,
    input [3:0]             axi_3_r_id,
    input                   axi_3_r_last,
    input [1:0]             axi_3_r_resp,

    output reg [63:0]           axi_3_aw_addr,
    output reg                  axi_3_aw_valid,
    input                   axi_3_aw_ready,
    output reg [3:0]            axi_3_aw_id,
    output reg [1:0]            axi_3_aw_brust,
    output reg [7:0]            axi_3_aw_len,
    output reg [2:0]            axi_3_aw_size,

    output reg [63:0]           axi_3_w_data,
    output reg                  axi_3_w_valid,
    input   wire            axi_3_w_ready, 
    output reg                  axi_3_w_last,
    output reg   [7:0]          axi_3_w_strb,

    output reg                  axi_3_b_ready,
    input                   axi_3_b_valid,
    input  [1:0]            axi_3_b_resp,
    input  [3:0]            axi_3_b_id
);

// read addr part

reg [2:0]   read_fsm;
reg [2:0]   read_fsm_next;

always@(*)begin
    case(read_fsm)
        3'b000: read_fsm_next = axi_0_ar_valid?3'b100:(axi_1_ar_valid?3'b010:(axi_2_ar_valid?3'b001:3'b000));
        3'b100: read_fsm_next = axi_3_ar_ready?3'b000:3'b100;
        3'b010: read_fsm_next = axi_3_ar_ready?3'b000:3'b010;
        3'b001: read_fsm_next = axi_3_ar_ready?3'b000:3'b001;
        default: read_fsm_next = 3'b000;
    endcase
end

always@(posedge clk)begin
    if(!rst_n)begin
        read_fsm <= 4'b0;
    end
    else begin
        read_fsm <= read_fsm_next;
    end
end

reg [2:0]   aw_fsm;
reg [2:0]   aw_fsm_next;
always@(*)begin
    case(aw_fsm)
        3'b000: aw_fsm_next = axi_0_aw_valid?3'b100:(axi_1_aw_valid?3'b010:(axi_2_aw_valid?3'b001:3'b000));
        3'b100: aw_fsm_next = axi_3_aw_valid?3'b000:3'b100;
        3'b010: aw_fsm_next = axi_3_aw_valid?3'b000:3'b010;
        3'b001: aw_fsm_next = axi_3_aw_valid?3'b000:3'b001;
        default: aw_fsm_next = 3'b000;
    endcase
end

always@(posedge clk)begin
    if(!rst_n)begin
        aw_fsm <= 4'b0;
    end
    else begin
        aw_fsm <= aw_fsm_next;
    end
end


reg [2:0]   w_fsm;
reg [2:0]   w_fsm_next;
always@(*)begin
    case(aw_fsm)
        3'b000: w_fsm_next = axi_0_w_valid?3'b100:(axi_1_w_valid?3'b010:(axi_2_w_valid?3'b001:3'b000));
        3'b100: w_fsm_next = axi_3_w_valid?3'b000:3'b100;
        3'b010: w_fsm_next = axi_3_w_valid?3'b000:3'b010;
        3'b001: w_fsm_next = axi_3_w_valid?3'b000:3'b001;
        default: w_fsm_next = 3'b000;
    endcase
end

always@(posedge clk)begin
    if(!rst_n)begin
        w_fsm <= 4'b0;
    end
    else begin
        w_fsm <= w_fsm_next;
    end
end

reg [2:0]   ar_sel;
always@(*)begin
    if(read_fsm==3'b000)begin
        if(axi_0_ar_valid)begin
            ar_sel = 3'b100;
        end
        else if(axi_1_ar_valid)begin
            ar_sel = 3'b010;
        end
        else if(axi_2_ar_valid)begin
            ar_sel = 3'b001;
        end
        else begin
            ar_sel = 3'b0;
        end
    end
    else begin
        ar_sel = read_fsm;
    end
end

always@(*)begin
    case(ar_sel)
        3'b100: axi_3_ar_valid = axi_0_ar_valid;
        3'b010: axi_3_ar_valid = axi_1_ar_valid;
        3'b001: axi_3_ar_valid = axi_2_ar_valid;
        default: axi_3_ar_valid = 1'b0;
    endcase
end
always@(*)begin
    case(ar_sel)
        3'b100: axi_3_ar_id = axi_0_ar_id;
        3'b010: axi_3_ar_id = axi_1_ar_id;
        3'b001: axi_3_ar_id = axi_2_ar_id;
        default: axi_3_ar_id = 4'b0;
    endcase
end


always@(*)begin
    case(ar_sel)
        3'b100: axi_3_ar_brust = axi_0_ar_brust;
        3'b010: axi_3_ar_brust = axi_1_ar_brust;
        3'b001: axi_3_ar_brust = axi_2_ar_brust;
        default: axi_3_ar_brust = 2'b0;
    endcase
end


always@(*)begin
    case(ar_sel)
        3'b100: axi_3_ar_len = axi_0_ar_len;
        3'b010: axi_3_ar_len = axi_1_ar_len;
        3'b001: axi_3_ar_len = axi_2_ar_len;
        default: axi_3_ar_len = 8'b0;
    endcase
end


always@(*)begin
    case(ar_sel)
        3'b100: axi_3_ar_size = axi_0_ar_size;
        3'b010: axi_3_ar_size = axi_1_ar_size;
        3'b001: axi_3_ar_size = axi_2_ar_size;
        default: axi_3_ar_size = 3'b0;
    endcase
end

always@(*)begin
    case(ar_sel)
        3'b100: axi_3_ar_addr = axi_0_ar_addr;
        3'b010: axi_3_ar_addr = axi_1_ar_addr;
        3'b001: axi_3_ar_addr = axi_2_ar_addr;
        default: axi_3_ar_addr = 64'b0;
    endcase
end


always@(*)begin
    case(ar_sel)
        3'b100: axi_0_ar_ready = axi_3_ar_ready;
        default: axi_0_ar_ready = 1'b0;
    endcase
end
always@(*)begin
    case(ar_sel)
        3'b010: axi_1_ar_ready = axi_3_ar_ready;
        default: axi_1_ar_ready = 1'b0;
    endcase
end
always@(*)begin
    case(ar_sel)
        3'b001: axi_2_ar_ready = axi_3_ar_ready;
        default: axi_2_ar_ready = 1'b0;
    endcase
end


// read channel

always@(*)begin
    case(axi_3_r_id)
    4'b0001: axi_0_r_data = axi_3_r_data;
    default: axi_0_r_data = 32'b0;
    endcase
end
always@(*)begin
    case(axi_3_r_id)
    4'b0010: axi_1_r_data = axi_3_r_data;
    default: axi_1_r_data = 32'b0;
    endcase
end
always@(*)begin
    case(axi_3_r_id)
    4'b0011: axi_2_r_data = axi_3_r_data;
    default: axi_2_r_data = 32'b0;
    endcase
end
//
always@(*)begin
    case(axi_3_r_id)
    4'b0001: axi_0_r_valid = axi_3_r_valid;
    default: axi_0_r_valid = 1'b0;
    endcase
end
always@(*)begin
    case(axi_3_r_id)
    4'b0010: axi_1_r_valid = axi_3_r_valid;
    default: axi_1_r_valid = 1'b0;
    endcase
end
always@(*)begin
    case(axi_3_r_id)
    4'b0011: axi_2_r_valid = axi_3_r_valid;
    default: axi_2_r_valid = 1'b0;
    endcase
end

// rready
always@(*)begin
    case(axi_3_r_id)
    4'b0001: axi_3_r_ready = axi_0_r_ready;
    4'b0010: axi_3_r_ready = axi_1_r_ready;
    4'b0011: axi_3_r_ready = axi_2_r_ready;
    default: axi_3_r_ready = 1'b0;
    endcase
end

always@(*)begin
    case(axi_3_r_id)
    4'b0001: axi_0_r_id = axi_3_r_id;
    default: axi_0_r_id = 4'b0;
    endcase
end
always@(*)begin
    case(axi_3_r_id)
    4'b0010: axi_1_r_id = axi_3_r_id;
    default: axi_1_r_id = 4'b0;
    endcase
end
always@(*)begin
    case(axi_3_r_id)
    4'b0011: axi_2_r_id = axi_3_r_id;
    default: axi_2_r_id = 4'b0;
    endcase
end

always@(*)begin
    case(axi_3_r_id)
    4'b0001: axi_0_r_last = axi_3_r_last;
    default: axi_0_r_last = 1'b0;
    endcase
end
always@(*)begin
    case(axi_3_r_id)
    4'b0010: axi_1_r_last = axi_3_r_last;
    default: axi_1_r_last = 1'b0;
    endcase
end
always@(*)begin
    case(axi_3_r_id)
    4'b0011: axi_2_r_last = axi_3_r_last;
    default: axi_2_r_last = 1'b0;
    endcase

end


always@(*)begin
    case(axi_3_r_id)
    4'b0001: axi_0_r_resp = axi_3_r_resp;
    default: axi_0_r_resp = 2'b0;
    endcase

end
always@(*)begin
    case(axi_3_r_id)
    4'b0010: axi_1_r_resp = axi_3_r_resp;
    default: axi_1_r_resp = 2'b0;
    endcase

end
always@(*)begin
    case(axi_3_r_id)
    4'b0011: axi_2_r_resp = axi_3_r_resp;
    default: axi_2_r_resp = 2'b0;
    endcase

end


//          aw

reg [2:0]   aw_sel;
always@(*)begin
    if(aw_fsm==3'b000)begin
        if(axi_0_aw_valid)begin
            aw_sel = 3'b100;
        end
        else if(axi_1_aw_valid)begin
            aw_sel = 3'b010;
        end
        else if(axi_2_aw_valid)begin
            aw_sel = 3'b001;
        end
        else begin
            aw_sel = 3'b0;
        end
    end
    else begin
        aw_sel = aw_fsm;
    end

end
always@(*)begin
    case(aw_sel)
        3'b100: axi_3_aw_valid = axi_0_aw_valid;
        3'b010: axi_3_aw_valid = axi_1_aw_valid;
        3'b001: axi_3_aw_valid = axi_2_aw_valid;
        default: axi_3_aw_valid = 1'b0;
    endcase
end
always@(*)begin
    case(aw_sel)
        3'b100: axi_3_aw_id = axi_0_aw_id;
        3'b010: axi_3_aw_id = axi_1_aw_id;
        3'b001: axi_3_aw_id = axi_2_aw_id;
        default: axi_3_aw_id = 4'b0;
    endcase
end


always@(*)begin
    case(aw_sel)
        3'b100: axi_3_aw_brust = axi_0_aw_brust;
        3'b010: axi_3_aw_brust = axi_1_aw_brust;
        3'b001: axi_3_aw_brust = axi_2_aw_brust;
        default: axi_3_aw_brust = 2'b0;
    endcase
end


always@(*)begin
    case(aw_sel)
        3'b100: axi_3_aw_len = axi_0_aw_len;
        3'b010: axi_3_aw_len = axi_1_aw_len;
        3'b001: axi_3_aw_len = axi_2_aw_len;
        default: axi_3_aw_len = 8'b0;
    endcase
end


always@(*)begin
    case(aw_sel)
        3'b100: axi_3_aw_size = axi_0_aw_size;
        3'b010: axi_3_aw_size = axi_1_aw_size;
        3'b001: axi_3_aw_size = axi_2_aw_size;
        default: axi_3_aw_size = 3'b0;
    endcase
end

always@(*)begin
    case(aw_sel)
        3'b100: axi_3_aw_addr = axi_0_aw_addr;
        3'b010: axi_3_aw_addr = axi_1_aw_addr;
        3'b001: axi_3_aw_addr = axi_2_aw_addr;
        default: axi_3_aw_addr = 64'b0;
    endcase
end


always@(*)begin
    case(aw_sel)
        3'b100: axi_0_aw_ready = axi_3_aw_ready;
        default: axi_0_aw_ready = 1'b0;
    endcase
end
always@(*)begin
    case(aw_sel)
        3'b010: axi_1_aw_ready = axi_3_aw_ready;
        default: axi_1_aw_ready = 1'b0;
    endcase
end
always@(*)begin
    case(aw_sel)
        3'b001: axi_2_aw_ready = axi_3_aw_ready;
        default: axi_2_aw_ready = 1'b0;
    endcase
end


reg [2:0]   w_sel;
always@(*)begin
    if(w_fsm==3'b000)begin
        if(axi_0_w_valid)begin
            w_sel = 3'b100;
        end
        else if(axi_1_w_valid)begin
            w_sel = 3'b010;
        end
        else if(axi_2_w_valid)begin
            w_sel = 3'b001;
        end
        else begin
            w_sel = 3'b0;
        end
    end

    else begin

        w_sel = w_fsm;
    end
end

always@(*)begin
    case(w_sel)
        3'b100: axi_3_w_data = axi_0_w_data;
        3'b010: axi_3_w_data = axi_1_w_data;
        3'b001: axi_3_w_data = axi_2_w_data;
        default: axi_3_w_data = 64'b0;
    endcase
end
always@(*)begin
    case(w_sel)
        3'b100: axi_3_w_valid = axi_0_w_valid;
        3'b010: axi_3_w_valid = axi_1_w_valid;
        3'b001: axi_3_w_valid = axi_2_w_valid;
        default: axi_3_w_valid = 1'b0;
    endcase
end
always@(*)begin
    case(w_sel)
        3'b100: axi_3_w_last = axi_0_w_last;
        3'b010: axi_3_w_last = axi_1_w_last;
        3'b001: axi_3_w_last = axi_2_w_last;
        default: axi_3_w_last = 1'b0;
    endcase
end
always@(*)begin
    case(w_sel)
        3'b100: axi_3_w_strb = axi_0_w_strb;
        3'b010: axi_3_w_strb = axi_1_w_strb;
        3'b001: axi_3_w_strb = axi_2_w_strb;
        default: axi_3_w_strb = 8'b0;
    endcase
end

always@(*)begin
    case(w_sel)
        3'b100: axi_0_w_ready = axi_3_w_ready;
        default: axi_0_w_ready = 1'b0;
    endcase
end
always@(*)begin
    case(w_sel)
        3'b010: axi_1_w_ready = axi_3_w_ready;
        default: axi_1_w_ready = 1'b0;
    endcase
end
always@(*)begin
    case(w_sel)
        3'b001: axi_2_w_ready = axi_3_w_ready;
        default: axi_2_w_ready = 1'b0;
    endcase
end



always@(*)begin
    case(axi_3_b_id)
    4'b0001: axi_0_b_id = axi_3_b_id;
    default: axi_0_b_id = 4'b0;
    endcase
end
always@(*)begin
    case(axi_3_b_id)
    4'b0010: axi_1_b_id = axi_3_b_id;
    default: axi_1_b_id = 4'b0;
    endcase
end
always@(*)begin
    case(axi_3_b_id)
    4'b0011: axi_2_b_id = axi_3_b_id;
    default: axi_2_b_id = 4'b0;
    endcase
end

// rready
always@(*)begin
    case(axi_3_b_id)
    4'b0001: axi_3_b_ready = axi_0_b_ready;
    4'b0010: axi_3_b_ready = axi_1_b_ready;
    4'b0011: axi_3_b_ready = axi_2_b_ready;
    default: axi_3_b_ready = 1'b0;
    endcase
end


always@(*)begin
    case(axi_3_b_id)
    4'b0001: axi_0_b_valid = axi_3_b_valid;
    default: axi_0_b_valid = 1'b0;
    endcase
end
always@(*)begin
    case(axi_3_b_id)
    4'b0010: axi_1_b_valid = axi_3_b_valid;
    default: axi_1_b_valid = 1'b0;
    endcase
end
always@(*)begin
    case(axi_3_b_id)
    4'b0011: axi_2_b_valid = axi_3_b_valid;
    default: axi_2_b_valid = 1'b0;
    endcase
end


always@(*)begin
    case(axi_3_b_id)
    4'b0001: axi_0_b_resp = axi_3_b_resp;
    default: axi_0_b_resp = 2'b0;
    endcase
end
always@(*)begin
    case(axi_3_b_id)
    4'b0010: axi_1_b_resp = axi_3_b_resp;
    default: axi_1_b_resp = 2'b0;
    endcase
end
always@(*)begin
    case(axi_3_b_id)
    4'b0011: axi_2_b_resp = axi_3_b_resp;
    default: axi_2_b_resp = 2'b0;
    endcase
end

endmodule
module ysyx_050518_mul(
    input           clk,
    input           rst_n,
    input           mul_valid,
    input           flush,
    input           mulw,
    input [1:0]     mul_signed,
    input [63:0]    multiplicand,
    input [63:0]    multiplier,
    output          out_ready,
    output          out_valid,
    output [63:0]   result_hi,
    output [63:0]   result_lo

    );

    reg [3:0]   fsm;
    reg [3:0]   fsm_next;

    assign out_valid = fsm==4'd8;
    assign out_ready = fsm==4'b0;
    always@(*)begin
        case(fsm)
            4'd0: fsm_next = mul_valid ? 4'd1:4'd0;
            4'd1: fsm_next = 4'd2;
            4'd2: fsm_next = 4'd3;
            4'd3: fsm_next = 4'd4;
            4'd4: fsm_next = 4'd5;
            4'd5: fsm_next = 4'd6;
            4'd6: fsm_next = 4'd7;
            4'd7: fsm_next = 4'd8;
            4'd8: fsm_next = 4'd0;
            default: fsm_next = 4'd0;
        endcase
    end


    always@(posedge clk)begin
        if((!rst_n)|flush)begin
            fsm <= 4'b0;
        end
        else begin
            fsm <= fsm_next;
        end
    end

    wire [131:0] x_0;
    wire [131:0] x_1;
    wire [131:0] x_2;
    wire [131:0] x_3;
    wire [131:0] x_4;
    wire [131:0] x_5;
    wire [131:0] x_6;
    wire [131:0] x_7;
    wire [131:0] x_8;
    wire [131:0] x_9;
    wire [131:0] x_10;
    wire [131:0] x_11;
    wire [131:0] x_12;
    wire [131:0] x_13;
    wire [131:0] x_14;
    wire [131:0] x_15;
    wire [131:0] x_16;
    wire [131:0] x_17;
    wire [131:0] x_18;
    wire [131:0] x_19;
    wire [131:0] x_20;
    wire [131:0] x_21;
    wire [131:0] x_22;
    wire [131:0] x_23;
    wire [131:0] x_24;
    wire [131:0] x_25;
    wire [131:0] x_26;
    wire [131:0] x_27;
    wire [131:0] x_28;
    wire [131:0] x_29;
    wire [131:0] x_30;
    wire [131:0] x_31;
    wire [131:0] x_32;
    
    wire [32:0]c_0;

    reg [131:0] in1;
    reg [66:0]  in2;

    wire [131:0] in1_w;
    wire [66:0] in2_w;

    assign in1_w = {{100{multiplicand[31]}},multiplicand[31:0]};
    assign in2_w = {{34{multiplier[31]}},multiplier[31:0],1'b0};

    always@(*)begin
        case(mul_signed)
            2'b00: in1 = {68'b0,multiplicand};
            2'b01: in1 = 132'b0;
            2'b10: in1 = {{68{multiplicand[63]}},multiplicand};
            2'b11: in1 = {{68{multiplicand[63]}},multiplicand};
        endcase
    end

    always@(*)begin
        case(mul_signed)
            2'b00: in2 = {2'b0,multiplier,1'b0};
            2'b01: in2 = 67'b0;
            2'b10: in2 = {2'b0,multiplier,1'b0};
            2'b11: in2 = {{2{multiplier[63]}},multiplier,1'b0};
        endcase
    end

    wire [131:0] booth_in1;
    wire [66:0]  booth_in2;

    assign booth_in1 = mulw?in1_w:in1;
    assign booth_in2 = mulw?in2_w:in2;

    ysyx_050518_booth b1(
    .a(booth_in1)
    ,.b(booth_in2)
    ,.c(c_0)
    ,. x_0(x_0)
    ,. x_1(x_1)
    ,. x_2(x_2)
    ,. x_3(x_3)
    ,. x_4(x_4)
    ,. x_5(x_5)
    ,. x_6(x_6)
    ,. x_7(x_7)
    ,. x_8(x_8)
    ,. x_9(x_9)
    ,. x_10(x_10)
    ,. x_11(x_11)
    ,. x_12(x_12)
    ,. x_13(x_13)
    ,. x_14(x_14)
    ,. x_15(x_15)
    ,. x_16(x_16)
    ,. x_17(x_17)
    ,. x_18(x_18)
    ,. x_19(x_19)
    ,. x_20(x_20)
    ,. x_21(x_21)
    ,. x_22(x_22)
    ,. x_23(x_23)
    ,. x_24(x_24)
    ,. x_25(x_25)
    ,. x_26(x_26)
    ,. x_27(x_27)
    ,. x_28(x_28)
    ,. x_29(x_29)
    ,. x_30(x_30)
    ,. x_31(x_31)
    ,. x_32(x_32)
    );

    wire [131:0]    s;
    wire [131:0]     cc;

    ysyx_050518_wallace_tree w1(
    .clk(clk)
    ,.rst_n(rst_n)
    ,.c(cc)
    , .s(s)
    ,.c_last_bit_0(c_0)
    ,.x_0(x_0)
    ,.x_1(x_1)
    ,. x_2(x_2)
    ,. x_3(x_3)
    ,. x_4(x_4)
    ,. x_5(x_5)
    ,. x_6(x_6)
    ,. x_7(x_7)
    ,. x_8(x_8)
    ,. x_9(x_9)
    ,. x_10(x_10)
    ,. x_11(x_11)
    ,. x_12(x_12)
    ,. x_13(x_13)
    ,. x_14(x_14)
    ,. x_15(x_15)
    ,. x_16(x_16)
    ,. x_17(x_17)
    ,. x_18(x_18)
    ,. x_19(x_19)
    ,. x_20(x_20)
    ,. x_21(x_21)
    ,. x_22(x_22)
    ,. x_23(x_23)
    ,. x_24(x_24)
    ,. x_25(x_25)
    ,. x_26(x_26)
    ,. x_27(x_27)
    ,. x_28(x_28)
    ,. x_29(x_29)
    ,. x_30(x_30)
    ,. x_31(x_31)
    ,. x_32(x_32)
    );
    wire f_c_out;
    assign {f_c_out,result_hi,result_lo}= {cc,c_0[31]} +s + c_0[32];
    wire add_0_c_out;
    wire [63:0] add_0_out;
    wire [63:0]	add_1_out;
    ysyx_050518_add add0(.in1({cc[62:0],c_0[31]}),.in2(s[63:0]),.c_in(c_0[32]),.out(add_0_out),.c_out(add_0_c_out));
    ysyx_050518_add add1(.in1(cc[126:63]),.in2(s[127:64]),.c_in(add_0_c_out),.out(add_1_out),.c_out());
    
    reg w_r;
    always@(posedge clk)begin
    	if(!rst_n)begin
    		w_r <= 1'b0;
    	end
    	else begin
    		if(mul_valid)begin
    			w_r <= mulw;
    		end
    	end
    end
    
    assign result_lo = w_r?{{32{add_0_out}},add_0_out[31:0]}:add_0_out;
    assign result_hi = w_r?64'b0:add_1_out;

    //assign {result_hi,result_lo} = {cc,c_0[31]}+s+c_0[32];

endmodule
module ysyx_050518_shift(
    input [63:0]        in0,
    input [63:0]        in1,

    output reg [63:0]       logic_r,
    output reg [63:0]       logic_l,
    output reg [63:0]       arithmetic_r,
    output reg [63:0]       arithmetic_wr
    


);

wire [5:0]  shamt;

assign shamt = in1[5:0];

always@(*)begin
    case(shamt)
        6'd0:logic_r = {{0{1'b0}},in0[63:0]};
        6'd1:logic_r = {{1{1'b0}},in0[63:1]};
        6'd2:logic_r = {{2{1'b0}},in0[63:2]};
        6'd3:logic_r = {{3{1'b0}},in0[63:3]};
        6'd4:logic_r = {{4{1'b0}},in0[63:4]};
        6'd5:logic_r = {{5{1'b0}},in0[63:5]};
        6'd6:logic_r = {{6{1'b0}},in0[63:6]};
        6'd7:logic_r = {{7{1'b0}},in0[63:7]};
        6'd8:logic_r = {{8{1'b0}},in0[63:8]};
        6'd9:logic_r = {{9{1'b0}},in0[63:9]};
        6'd10:logic_r = {{10{1'b0}},in0[63:10]};
        6'd11:logic_r = {{11{1'b0}},in0[63:11]};
        6'd12:logic_r = {{12{1'b0}},in0[63:12]};
        6'd13:logic_r = {{13{1'b0}},in0[63:13]};
        6'd14:logic_r = {{14{1'b0}},in0[63:14]};
        6'd15:logic_r = {{15{1'b0}},in0[63:15]};
        6'd16:logic_r = {{16{1'b0}},in0[63:16]};
        6'd17:logic_r = {{17{1'b0}},in0[63:17]};
        6'd18:logic_r = {{18{1'b0}},in0[63:18]};
        6'd19:logic_r = {{19{1'b0}},in0[63:19]};
        6'd20:logic_r = {{20{1'b0}},in0[63:20]};
        6'd21:logic_r = {{21{1'b0}},in0[63:21]};
        6'd22:logic_r = {{22{1'b0}},in0[63:22]};
        6'd23:logic_r = {{23{1'b0}},in0[63:23]};
        6'd24:logic_r = {{24{1'b0}},in0[63:24]};
        6'd25:logic_r = {{25{1'b0}},in0[63:25]};
        6'd26:logic_r = {{26{1'b0}},in0[63:26]};
        6'd27:logic_r = {{27{1'b0}},in0[63:27]};
        6'd28:logic_r = {{28{1'b0}},in0[63:28]};
        6'd29:logic_r = {{29{1'b0}},in0[63:29]};
        6'd30:logic_r = {{30{1'b0}},in0[63:30]};
        6'd31:logic_r = {{31{1'b0}},in0[63:31]};
        6'd32:logic_r = {{32{1'b0}},in0[63:32]};
        6'd33:logic_r = {{33{1'b0}},in0[63:33]};
        6'd34:logic_r = {{34{1'b0}},in0[63:34]};
        6'd35:logic_r = {{35{1'b0}},in0[63:35]};
        6'd36:logic_r = {{36{1'b0}},in0[63:36]};
        6'd37:logic_r = {{37{1'b0}},in0[63:37]};
        6'd38:logic_r = {{38{1'b0}},in0[63:38]};
        6'd39:logic_r = {{39{1'b0}},in0[63:39]};
        6'd40:logic_r = {{40{1'b0}},in0[63:40]};
        6'd41:logic_r = {{41{1'b0}},in0[63:41]};
        6'd42:logic_r = {{42{1'b0}},in0[63:42]};
        6'd43:logic_r = {{43{1'b0}},in0[63:43]};
        6'd44:logic_r = {{44{1'b0}},in0[63:44]};
        6'd45:logic_r = {{45{1'b0}},in0[63:45]};
        6'd46:logic_r = {{46{1'b0}},in0[63:46]};
        6'd47:logic_r = {{47{1'b0}},in0[63:47]};
        6'd48:logic_r = {{48{1'b0}},in0[63:48]};
        6'd49:logic_r = {{49{1'b0}},in0[63:49]};
        6'd50:logic_r = {{50{1'b0}},in0[63:50]};
        6'd51:logic_r = {{51{1'b0}},in0[63:51]};
        6'd52:logic_r = {{52{1'b0}},in0[63:52]};
        6'd53:logic_r = {{53{1'b0}},in0[63:53]};
        6'd54:logic_r = {{54{1'b0}},in0[63:54]};
        6'd55:logic_r = {{55{1'b0}},in0[63:55]};
        6'd56:logic_r = {{56{1'b0}},in0[63:56]};
        6'd57:logic_r = {{57{1'b0}},in0[63:57]};
        6'd58:logic_r = {{58{1'b0}},in0[63:58]};
        6'd59:logic_r = {{59{1'b0}},in0[63:59]};
        6'd60:logic_r = {{60{1'b0}},in0[63:60]};
        6'd61:logic_r = {{61{1'b0}},in0[63:61]};
        6'd62:logic_r = {{62{1'b0}},in0[63:62]};
        6'd63:logic_r = {{63{1'b0}},in0[63:63]};
    endcase
end


always@(*)begin
    case(shamt)
        6'd0:logic_l = {in0[63:0],{0{1'b0}}};
        6'd1:logic_l = {in0[62:0],{1{1'b0}}};
        6'd2:logic_l = {in0[61:0],{2{1'b0}}};
        6'd3:logic_l = {in0[60:0],{3{1'b0}}};
        6'd4:logic_l = {in0[59:0],{4{1'b0}}};
        6'd5:logic_l = {in0[58:0],{5{1'b0}}};
        6'd6:logic_l = {in0[57:0],{6{1'b0}}};
        6'd7:logic_l = {in0[56:0],{7{1'b0}}};
        6'd8:logic_l = {in0[55:0],{8{1'b0}}};
        6'd9:logic_l = {in0[54:0],{9{1'b0}}};
        6'd10:logic_l = {in0[53:0],{10{1'b0}}};
        6'd11:logic_l = {in0[52:0],{11{1'b0}}};
        6'd12:logic_l = {in0[51:0],{12{1'b0}}};
        6'd13:logic_l = {in0[50:0],{13{1'b0}}};
        6'd14:logic_l = {in0[49:0],{14{1'b0}}};
        6'd15:logic_l = {in0[48:0],{15{1'b0}}};
        6'd16:logic_l = {in0[47:0],{16{1'b0}}};
        6'd17:logic_l = {in0[46:0],{17{1'b0}}};
        6'd18:logic_l = {in0[45:0],{18{1'b0}}};
        6'd19:logic_l = {in0[44:0],{19{1'b0}}};
        6'd20:logic_l = {in0[43:0],{20{1'b0}}};
        6'd21:logic_l = {in0[42:0],{21{1'b0}}};
        6'd22:logic_l = {in0[41:0],{22{1'b0}}};
        6'd23:logic_l = {in0[40:0],{23{1'b0}}};
        6'd24:logic_l = {in0[39:0],{24{1'b0}}};
        6'd25:logic_l = {in0[38:0],{25{1'b0}}};
        6'd26:logic_l = {in0[37:0],{26{1'b0}}};
        6'd27:logic_l = {in0[36:0],{27{1'b0}}};
        6'd28:logic_l = {in0[35:0],{28{1'b0}}};
        6'd29:logic_l = {in0[34:0],{29{1'b0}}};
        6'd30:logic_l = {in0[33:0],{30{1'b0}}};
        6'd31:logic_l = {in0[32:0],{31{1'b0}}};
        6'd32:logic_l = {in0[31:0],{32{1'b0}}};
        6'd33:logic_l = {in0[30:0],{33{1'b0}}};
        6'd34:logic_l = {in0[29:0],{34{1'b0}}};
        6'd35:logic_l = {in0[28:0],{35{1'b0}}};
        6'd36:logic_l = {in0[27:0],{36{1'b0}}};
        6'd37:logic_l = {in0[26:0],{37{1'b0}}};
        6'd38:logic_l = {in0[25:0],{38{1'b0}}};
        6'd39:logic_l = {in0[24:0],{39{1'b0}}};
        6'd40:logic_l = {in0[23:0],{40{1'b0}}};
        6'd41:logic_l = {in0[22:0],{41{1'b0}}};
        6'd42:logic_l = {in0[21:0],{42{1'b0}}};
        6'd43:logic_l = {in0[20:0],{43{1'b0}}};
        6'd44:logic_l = {in0[19:0],{44{1'b0}}};
        6'd45:logic_l = {in0[18:0],{45{1'b0}}};
        6'd46:logic_l = {in0[17:0],{46{1'b0}}};
        6'd47:logic_l = {in0[16:0],{47{1'b0}}};
        6'd48:logic_l = {in0[15:0],{48{1'b0}}};
        6'd49:logic_l = {in0[14:0],{49{1'b0}}};
        6'd50:logic_l = {in0[13:0],{50{1'b0}}};
        6'd51:logic_l = {in0[12:0],{51{1'b0}}};
        6'd52:logic_l = {in0[11:0],{52{1'b0}}};
        6'd53:logic_l = {in0[10:0],{53{1'b0}}};
        6'd54:logic_l = {in0[9:0],{54{1'b0}}};
        6'd55:logic_l = {in0[8:0],{55{1'b0}}};
        6'd56:logic_l = {in0[7:0],{56{1'b0}}};
        6'd57:logic_l = {in0[6:0],{57{1'b0}}};
        6'd58:logic_l = {in0[5:0],{58{1'b0}}};
        6'd59:logic_l = {in0[4:0],{59{1'b0}}};
        6'd60:logic_l = {in0[3:0],{60{1'b0}}};
        6'd61:logic_l = {in0[2:0],{61{1'b0}}};
        6'd62:logic_l = {in0[1:0],{62{1'b0}}};
        6'd63:logic_l = {in0[0:0],{63{1'b0}}};
    endcase
end

always@(*)begin
    case(shamt)
        6'd0:arithmetic_r = {{0{in0[63]}},in0[63:0]};
        6'd1:arithmetic_r = {{1{in0[63]}},in0[63:1]};
        6'd2:arithmetic_r = {{2{in0[63]}},in0[63:2]};
        6'd3:arithmetic_r = {{3{in0[63]}},in0[63:3]};
        6'd4:arithmetic_r = {{4{in0[63]}},in0[63:4]};
        6'd5:arithmetic_r = {{5{in0[63]}},in0[63:5]};
        6'd6:arithmetic_r = {{6{in0[63]}},in0[63:6]};
        6'd7:arithmetic_r = {{7{in0[63]}},in0[63:7]};
        6'd8:arithmetic_r = {{8{in0[63]}},in0[63:8]};
        6'd9:arithmetic_r = {{9{in0[63]}},in0[63:9]};
        6'd10:arithmetic_r = {{10{in0[63]}},in0[63:10]};
        6'd11:arithmetic_r = {{11{in0[63]}},in0[63:11]};
        6'd12:arithmetic_r = {{12{in0[63]}},in0[63:12]};
        6'd13:arithmetic_r = {{13{in0[63]}},in0[63:13]};
        6'd14:arithmetic_r = {{14{in0[63]}},in0[63:14]};
        6'd15:arithmetic_r = {{15{in0[63]}},in0[63:15]};
        6'd16:arithmetic_r = {{16{in0[63]}},in0[63:16]};
        6'd17:arithmetic_r = {{17{in0[63]}},in0[63:17]};
        6'd18:arithmetic_r = {{18{in0[63]}},in0[63:18]};
        6'd19:arithmetic_r = {{19{in0[63]}},in0[63:19]};
        6'd20:arithmetic_r = {{20{in0[63]}},in0[63:20]};
        6'd21:arithmetic_r = {{21{in0[63]}},in0[63:21]};
        6'd22:arithmetic_r = {{22{in0[63]}},in0[63:22]};
        6'd23:arithmetic_r = {{23{in0[63]}},in0[63:23]};
        6'd24:arithmetic_r = {{24{in0[63]}},in0[63:24]};
        6'd25:arithmetic_r = {{25{in0[63]}},in0[63:25]};
        6'd26:arithmetic_r = {{26{in0[63]}},in0[63:26]};
        6'd27:arithmetic_r = {{27{in0[63]}},in0[63:27]};
        6'd28:arithmetic_r = {{28{in0[63]}},in0[63:28]};
        6'd29:arithmetic_r = {{29{in0[63]}},in0[63:29]};
        6'd30:arithmetic_r = {{30{in0[63]}},in0[63:30]};
        6'd31:arithmetic_r = {{31{in0[63]}},in0[63:31]};
        6'd32:arithmetic_r = {{32{in0[63]}},in0[63:32]};
        6'd33:arithmetic_r = {{33{in0[63]}},in0[63:33]};
        6'd34:arithmetic_r = {{34{in0[63]}},in0[63:34]};
        6'd35:arithmetic_r = {{35{in0[63]}},in0[63:35]};
        6'd36:arithmetic_r = {{36{in0[63]}},in0[63:36]};
        6'd37:arithmetic_r = {{37{in0[63]}},in0[63:37]};
        6'd38:arithmetic_r = {{38{in0[63]}},in0[63:38]};
        6'd39:arithmetic_r = {{39{in0[63]}},in0[63:39]};
        6'd40:arithmetic_r = {{40{in0[63]}},in0[63:40]};
        6'd41:arithmetic_r = {{41{in0[63]}},in0[63:41]};
        6'd42:arithmetic_r = {{42{in0[63]}},in0[63:42]};
        6'd43:arithmetic_r = {{43{in0[63]}},in0[63:43]};
        6'd44:arithmetic_r = {{44{in0[63]}},in0[63:44]};
        6'd45:arithmetic_r = {{45{in0[63]}},in0[63:45]};
        6'd46:arithmetic_r = {{46{in0[63]}},in0[63:46]};
        6'd47:arithmetic_r = {{47{in0[63]}},in0[63:47]};
        6'd48:arithmetic_r = {{48{in0[63]}},in0[63:48]};
        6'd49:arithmetic_r = {{49{in0[63]}},in0[63:49]};
        6'd50:arithmetic_r = {{50{in0[63]}},in0[63:50]};
        6'd51:arithmetic_r = {{51{in0[63]}},in0[63:51]};
        6'd52:arithmetic_r = {{52{in0[63]}},in0[63:52]};
        6'd53:arithmetic_r = {{53{in0[63]}},in0[63:53]};
        6'd54:arithmetic_r = {{54{in0[63]}},in0[63:54]};
        6'd55:arithmetic_r = {{55{in0[63]}},in0[63:55]};
        6'd56:arithmetic_r = {{56{in0[63]}},in0[63:56]};
        6'd57:arithmetic_r = {{57{in0[63]}},in0[63:57]};
        6'd58:arithmetic_r = {{58{in0[63]}},in0[63:58]};
        6'd59:arithmetic_r = {{59{in0[63]}},in0[63:59]};
        6'd60:arithmetic_r = {{60{in0[63]}},in0[63:60]};
        6'd61:arithmetic_r = {{61{in0[63]}},in0[63:61]};
        6'd62:arithmetic_r = {{62{in0[63]}},in0[63:62]};
        6'd63:arithmetic_r = {{63{in0[63]}},in0[63:63]};
    endcase
end
always@(*)begin
    case(shamt)
        6'd0:arithmetic_wr = {{32{in0[31]}},in0[31:0]};
        6'd1:arithmetic_wr = {{33{in0[31]}},in0[31:1]};
        6'd2:arithmetic_wr = {{34{in0[31]}},in0[31:2]};
        6'd3:arithmetic_wr = {{35{in0[31]}},in0[31:3]};
        6'd4:arithmetic_wr = {{36{in0[31]}},in0[31:4]};
        6'd5:arithmetic_wr = {{37{in0[31]}},in0[31:5]};
        6'd6:arithmetic_wr = {{38{in0[31]}},in0[31:6]};
        6'd7:arithmetic_wr = {{39{in0[31]}},in0[31:7]};
        6'd8:arithmetic_wr = {{40{in0[31]}},in0[31:8]};
        6'd9:arithmetic_wr = {{41{in0[31]}},in0[31:9]};
        6'd10:arithmetic_wr = {{42{in0[31]}},in0[31:10]};
        6'd11:arithmetic_wr = {{43{in0[31]}},in0[31:11]};
        6'd12:arithmetic_wr = {{44{in0[31]}},in0[31:12]};
        6'd13:arithmetic_wr = {{45{in0[31]}},in0[31:13]};
        6'd14:arithmetic_wr = {{46{in0[31]}},in0[31:14]};
        6'd15:arithmetic_wr = {{47{in0[31]}},in0[31:15]};
        6'd16:arithmetic_wr = {{48{in0[31]}},in0[31:16]};
        6'd17:arithmetic_wr = {{49{in0[31]}},in0[31:17]};
        6'd18:arithmetic_wr = {{50{in0[31]}},in0[31:18]};
        6'd19:arithmetic_wr = {{51{in0[31]}},in0[31:19]};
        6'd20:arithmetic_wr = {{52{in0[31]}},in0[31:20]};
        6'd21:arithmetic_wr = {{53{in0[31]}},in0[31:21]};
        6'd22:arithmetic_wr = {{54{in0[31]}},in0[31:22]};
        6'd23:arithmetic_wr = {{55{in0[31]}},in0[31:23]};
        6'd24:arithmetic_wr = {{56{in0[31]}},in0[31:24]};
        6'd25:arithmetic_wr = {{57{in0[31]}},in0[31:25]};
        6'd26:arithmetic_wr = {{58{in0[31]}},in0[31:26]};
        6'd27:arithmetic_wr = {{59{in0[31]}},in0[31:27]};
        6'd28:arithmetic_wr = {{60{in0[31]}},in0[31:28]};
        6'd29:arithmetic_wr = {{61{in0[31]}},in0[31:29]};
        6'd30:arithmetic_wr = {{62{in0[31]}},in0[31:30]};
        6'd31:arithmetic_wr = {{63{in0[31]}},in0[31:31]};
        default: arithmetic_wr = 64'b0;
    endcase
end

endmodule


module ysyx_050518(
    input           clock,
    input           reset,
    input 	        io_interrupt,
    
    input 	        io_master_awready,
	output 	        io_master_awvalid,
	output  [3:0] 	io_master_awid,
	output  [31:0] 	io_master_awaddr,
	output  [7:0] 	io_master_awlen,
	output [2:0] 	io_master_awsize,
	output [1:0] 	io_master_awburst,
	input 	        io_master_wready,
	output 	        io_master_wvalid,
	output [63:0] 	io_master_wdata,
	output [7:0] 	io_master_wstrb,
	output 	        io_master_wlast,
	output 	        io_master_bready,
	input 	        io_master_bvalid,
	input [3:0] 	    io_master_bid,
	input [1:0] 	    io_master_bresp,
	input 	        io_master_arready,
	output 	        io_master_arvalid,
	output [3:0] 	io_master_arid,
	output [31:0] 	io_master_araddr,
	output [7:0] 	io_master_arlen,
	output [2:0] 	io_master_arsize,
	output [1:0] 	io_master_arburst,
	output 	        io_master_rready,
	input 	        io_master_rvalid,
	input [3:0] 	    io_master_rid,
	input [1:0] 	    io_master_rresp,
	input [63:0] 	io_master_rdata,
	input 	        io_master_rlast,

    output	        io_slave_awready,
    input	        io_slave_awvalid,			
    input [3:0]	    io_slave_awid,	
    input [31:0]	    io_slave_awaddr,			
    input [7:0]	    io_slave_awlen	,		
    input [2:0]	    io_slave_awsize,			
    input [1:0]	    io_slave_awburst,			
    output	        io_slave_wready,			
    input	        io_slave_wvalid,			
    input [63:0]	    io_slave_wdata,			
    input [7:0]	    io_slave_wstrb,			
    input	        io_slave_wlast,			
    input	        io_slave_bready,			
    output	        io_slave_bvalid,			
    output [3:0]	    io_slave_bid,			
    output [1:0]	    io_slave_bresp,			
    output	        io_slave_arready,			
    input	        io_slave_arvalid,			
    input [3:0]	    io_slave_arid,			
    input [31:0]	    io_slave_araddr,			
    input [7:0]	    io_slave_arlen,			
    input [2:0]	    io_slave_arsize,			
    input [1:0]	    io_slave_arburst,			
    input	        io_slave_rready,			
    output	        io_slave_rvalid,			
    output [3:0]	    io_slave_rid,			
    output [1:0]	    io_slave_rresp,			
    output [63:0]	io_slave_rdata,			
    output	        io_slave_rlast,

    output [5:0] 	io_sram0_addr,
	output 	        io_sram0_cen,
	output 	        io_sram0_wen,
	output [127:0] 	io_sram0_wmask,
	output [127:0] 	io_sram0_wdata,
	input [127:0] 	io_sram0_rdata,
	output [5:0] 	io_sram1_addr,
	output 	        io_sram1_cen,
	output 	        io_sram1_wen,
	output [127:0] 	io_sram1_wmask,
	output [127:0] 	io_sram1_wdata,
	input [127:0] 	io_sram1_rdata,
	output [5:0] 	io_sram2_addr,
	output 	        io_sram2_cen,
	output 	        io_sram2_wen,
	output [127:0] 	io_sram2_wmask,
	output [127:0] 	io_sram2_wdata,
	input [127:0] 	io_sram2_rdata,
	output [5:0] 	io_sram3_addr,
	output 	        io_sram3_cen,
	output 	        io_sram3_wen,
	output [127:0] 	io_sram3_wmask,
	output [127:0] 	io_sram3_wdata,
	input [127:0] 	io_sram3_rdata,
	output [5:0] 	io_sram4_addr,
	output 	        io_sram4_cen,
	output 	        io_sram4_wen,
	output [127:0] 	io_sram4_wmask,
	output [127:0] 	io_sram4_wdata,
	input [127:0] 	io_sram4_rdata,
	output [5:0] 	io_sram5_addr,
	output 	        io_sram5_cen,
	output 	        io_sram5_wen,
	output [127:0] 	io_sram5_wmask,
	output [127:0] 	io_sram5_wdata,
	input [127:0] 	io_sram5_rdata,
	output [5:0] 	io_sram6_addr,
	output 	        io_sram6_cen,
	output 	        io_sram6_wen,
	output [127:0] 	io_sram6_wmask,
	output [127:0] 	io_sram6_wdata,
	input [127:0] 	io_sram6_rdata,
	output [5:0] 	io_sram7_addr,
	output 	        io_sram7_cen,
	output 	        io_sram7_wen,
	output [127:0] 	io_sram7_wmask,
	output [127:0] 	io_sram7_wdata,
	input [127:0] 	io_sram7_rdata,

    output     reg     stop_n,
    output     reg     skip,
    output    [31:0]      pc_dut

   

);

//assign skip = stall[2]&(exu_en||lsu_en||pri_en);

wire  rst_n;
assign rst_n = ~reset;

reg stop_1;
reg stop_2;
reg skip_1;
reg skip_2;
reg skip_3;
always@(posedge clock)begin
    if(!rst_n)begin
        stop_n  <= 1'b0;
        stop_1  <= 1'b0;
        stop_2  <= 1'b0;
        skip    <= 1'b0;
        skip_1  <= 1'b0;
        skip_2  <= 1'b0;
    end
    else begin
        stop_n  <= stop_1;
        stop_2  <= stop_1;
        stop_1  <= stall[2]&(lsu_en||pri_en||exu_en)&&pipe3_allowin_lsu&&pipe3_allowin_exu;
        skip_1   <= skip_ref;
        skip_2   <= skip_1;
        skip     <= skip_1;
    end
end

reg [63:0]      pc_dut1;
reg [63:0]      pc_dut2;
reg [63:0]      pc_dut3;
reg [63:0]      pc_dut4;
reg pipe3_allowin;

always@(posedge clock)begin
    if(!rst_n)begin
        pc_dut1 <= 64'b0;
        pc_dut2 <= 64'b0;
        pc_dut3 <= 64'b0;
        pc_dut4 <= 64'b0;
        pipe3_allowin <= 1'b0;
    end
    else begin

        pc_dut1 <= pc_out;      //  exu_lsu_out
        pc_dut2 <= pc_dut1;     //  
        pc_dut3 <= pc_dut2;
        pc_dut4 <= pc_dut3;
        pipe3_allowin <= pipe3_allowin_lsu;

    end
end

assign pc_dut = pc_dut2;
assign ira = inst_addr;
assign ir = inst;


assign axi_0_aw_id = 4'b1;
assign axi_0_aw_brust = 2'b1;
assign axi_0_aw_len = 8'b0;
assign axi_0_aw_size = 3'b11;

assign axi_0_w_last = axi_0_w_valid;
assign axi_0_w_strb = 8'b0;

assign axi_0_ar_id = 4'b1;
assign axi_0_ar_brust = 2'b1;
assign axi_0_ar_len = 8'b0;
assign axi_0_ar_size = 3'b11;

assign axi_1_aw_id = 4'b10;
assign axi_1_aw_brust = 2'b1;
assign axi_1_aw_len = 8'b0;
assign axi_1_aw_size = 3'b011;

assign axi_1_w_last = axi_1_w_valid;
assign axi_1_w_strb = 8'hff;

assign axi_1_ar_id = 4'b10;
assign axi_1_ar_brust = 2'b0;
assign axi_1_ar_len = 8'b0;
assign axi_1_ar_size = 3'b10;



wire                exu_en;
wire    [63:0]      rs1;
wire    [63:0]      rs2;
wire    [63:0]      pc ;
wire    [63:0]      imm;
wire    [2:0] func3;
wire    [6:0] func7;

    wire [63:0]          pc_out;

wire jal;
wire jalr;
wire b;
wire lui;
wire auipc;
wire sub_sra;

wire    [4:0]       rd_addr;
wire                rd_w_en;

wire                alu_in1_sel;
wire                alu_in2_sel;
wire [6:0]          alu_opcode ;

wire [63:0]         rd_o_exu;
wire [4:0]          rdr_o_exu;
wire                rd_w_o_exu;

wire [63:0]         rd_o_lsu;
wire [4:0]          rdr_o_lsu;
wire                rd_w_o_lsu;

wire                exu_en;
wire                lsu_en;
wire                pri_en;


wire [63:0]         csr;
wire                pri_exu_en;
wire                csr_w_en;
wire [11:0]         csr_addr;

wire [63:0]         rd_csr;
wire                csrr;

wire                hold_pipeline;
wire                hold_pipeline_stage1;
wire                hold_pipeline_exu;
wire                hold_pipeline_lsu;

wire stage_valid_1;

assign hold_pipeline = hold_pipeline_lsu|hold_pipeline_exu|hold_pipeline_stage1;
wire [4:0]  rs1_addr;
wire [4:0]  rs2_addr;
    ysyx_050518_first_stage stage1(
        .clk            (clock),
        .rst_n          (~reset),

        .ir             (icache_data[31:0]),
        .ira            (icache_addr),
        .ivalid         (icache_valid),
        .valid_o        (icache_valid_o),
        .valid_o1       (stage_valid_1),

        .jup            (jup_c),
        .jup_addr       (jup_addr_c),
        
        .stall_1         (stall[1]),
        .stall_0         (stall[0]),
        .pipe2_allowin   (pipe2_allowin),

        .rs1            (rs1),
        .rs1_addr       (rs1_addr),
        .rs2_addr       (rs2_addr),
        .rs2            (rs2),
        .imm            (imm),
        .pc             (pc),
        .pc_out         (pc_out),
        .func3          (func3),
        .func7          (func7),
        


        .jal            (jal),
        .jalr           (jalr),
        .lui            (lui),
        .auipc          (auipc),
        .bxx            (b),

        .alu_op         (alu_opcode),
        .alu_in1_sel    (alu_in1_sel),
        .alu_in2_sel    (alu_in2_sel),

        .rd_addr        (rd_addr),
        .rd_w_en        (rd_w_en),


        .exu_en         (exu_en)
        ,.lsu_en        (lsu_en)


        ,.rd_exu        (rd_o_exu)
        ,.rdr_exu       (rdr_o_exu)
        ,.rd_en_exu     (rd_w_o_exu)

        ,.rd_lsu        (rd_o_lsu)
        ,.rdr_lsu       (rdr_o_lsu)
        ,.rd_en_lsu     (rd_w_o_lsu)

        ,.rd_csr        (rd_o_pri)
        ,.rdr_csr       (rdr_o_pri)
        ,.rd_en_csr     (rd_w_o_pri)

        //,.rs1_sel       (rs1_sel)
        //,.rs2_sel       (rs2_sel)

        ,.lsu_w         (lsu_w)

        ,.csrr_o        (csrr)
        ,.pri_exu_en    (pri_en)
        ,.csr_addr      (csr_addr)
        ,.ecall_o       (ecall)
        ,.mtvec_wire    (mtvec_wire)
        ,.mret_o        (mret)

        ,.pipe3_allowin  (pipe3_allowin_exu&&pipe3_allowin_lsu)


    );
    wire [4:0]          rdr_o_pri;
    wire [63:0]         rd_o_pri;

    wire [63:0]         jup_addr_exu;
    wire                jup_exu;
    wire [63:0]         jup_addr;

    assign jup = jup_csr||jup_exu;

    assign jup_addr = jup_exu?jup_addr_exu:jup_addr_csr;





    wire pipe2_allowin;
    wire pipe3_allowin_exu;
    wire pipe3_allowin_lsu;


    ysyx_050518_exu_stage exu(

        .clk            (clock),
        .rst_n          (rst_n),

        .exu_en         (exu_en&stall[2]),
        .alu_in1_sel    (alu_in1_sel),
        .alu_in2_sel    (alu_in2_sel),
        .alu_op         (alu_opcode),

        .jal            (jal ),
        .jalr           (jalr),
        .bxx            (b),
        .lui            (lui),
        .auipc          (auipc),

        .rs1_reg        (rs1),
        .rs2_reg        (rs2),
        .rd_second_stage(rd_second_stage),
        .rs1_sel           (rs1_sel),
        .rs2_sel           (rs2_sel),
        .imm            (imm),
        .pc             (pc_out ),
        .func3          (func3),
        .func7          (func7),


        .rd_addr        (rd_addr),
        .rd_w_en        (rd_w_en),

        .jup            (jup_exu),
        .jup_addr       (jup_addr_exu)

        ,.rd_o                  (rd_o_exu)
        ,.rd_addr_o             (rdr_o_exu)
        ,.rd_w_o                (rd_w_o_exu)

        ,.pipe3_allowin         (pipe3_allowin_exu)


    );

    wire lsu_w;

    wire [31:0]     inst;
    wire [63:0]     inst_addr;
    wire            skip_ref;
    wire            dstall;
    ysyx_050518_lsu_stage lsu(

         .clk               (clock)
        ,.rst_n             (rst_n)
        ,.lsu_en            (lsu_en&stall[2])

        ,.inst              (inst)
        ,.inst_addr         (inst_addr)

        ,.imm               (imm)
        ,.pc                (pc_out)
        ,.rs1_reg           (rs1)
        ,.rs2_reg           (rs2)
        ,.rs1_sel           (rs1_sel)
        ,.rs2_sel           (rs2_sel)
        ,.rd_second_stage   (rd_second_stage)

        ,.func3             (func3)
        ,.lsu_w             (lsu_w)

        ,.rdr               (rd_addr)
        ,.rd_w              (rd_w_en)


        ,.dcache_addr              (dcache_addr)
        ,.dcache_read              (dcache_read)
        ,.dcache_write             (dcache_write)
        ,.dcache_write_len         (dcache_write_len)
        ,.dcache_write_data        (dcache_write_data)
        ,.dcache_read_data         (dcache_read_data)
        ,.dcache_valid             (dcache_valid)
        ,.dcache_ready             (dcache_ready)
        ,.stall                    (dstall)

        //reg write 
        ,.rd_o                      (rd_o_lsu)
        ,.rd_addr_o                 (rdr_o_lsu)
        ,.rd_w_o                    (rd_w_o_lsu)

        ,.skip_ref                  (skip_ref)

        ,.rw_valid_o                (rw_valid_i)
        ,.rw_write_o                (rw_write_i)
        ,.rw_valid_i                (rw_valid_o)
        ,.data_read_i               (data_read_o)
        ,.data_ready_to_read        (data_ready_to_read)
        ,.rw_w_data_i               (rw_w_data_i)
        ,.rw_addr_i                 (rw_addr_i)
        ,.rw_size_i                 (rw_size_i)
        
        ,.pipe3_allowin             (pipe3_allowin_lsu)
    );
/*
axi_rw mem2axi(
    .clk(clk)
    ,.rst_n(rst_n)

	,.rw_valid_i()
    ,.rw_write_i()
	,.rw_valid_o()        //IF&MEM输入信号
    ,.data_read_o()        //IF&MEM输入信号
    ,.data_ready_to_read()
    ,.rw_w_data_i()        //IF&MEM输入信号
    ,.rw_addr_i()          //IF&MEM输入信号
    ,.rw_size_i()         //IF&MEM输入信号

);
*/



wire mret;

wire [63:0]     mtvec_wire;
    ysyx_050518_csr_top csr_reg (
    .clk(clock)
    ,.rst_n(rst_n)
    ,.en(pri_en)
    ,.mret(mret)
    ,.ecall(ecall)
    ,.csrr(csrr)

    ,.rd_a(rd_addr)
    ,.rd_w(rd_w_en)
    ,.rd_sd(rd_second_stage)

    ,.pc(pc_out)
    ,.rs1_reg(rs1)
    ,.rs1_sel(rs1_sel)
    ,.x17()
    ,.csr_a(csr_addr)
    ,.func3(func3)


    ,.mepc()
    ,.mstatus()
    ,.mcause()
    ,.mtvec(mtvec_wire)


    ,.rd_o(rd_o_pri)
    ,.rd_w_o(rd_w_o_pri)
    ,.rd_a_o(rdr_o_pri)

    ,.jup(jup_csr)
    ,.jup_addr(jup_addr_csr)

);
wire            jup_csr;
wire [63:0]     jup_addr_csr;

wire [63:0]     rd_o_pri;
wire [4:0]      rdr_o_pri;
wire            rd_w_o_pri;
/*

    pri_exu pri(
         .clk(clk)
        ,.rst_n(rst_n)
        ,.pri_en(pri_en)
        ,.rs1_wire(rs1)
        ,.rd_addr_wire(rd_addr)
        ,.csr_wire(csr)
        ,.csr_addr_wire(csr_addr)
        ,.func3(func3)


        ,.rd_o(rd_o_pri)
        ,.rd_w_o(rd_w_o_pri)
        ,.rd_addr_o(rd_addr_o_pri)


        ,.csr_o(csr_o_pri)
        ,.csr_w_o(csr_w_o_pri)
        ,.csr_a_o(csr_a_o_pri)
    );
*/
    wire                  axi_0_clk;
    wire                  axi_0_rst_n;

    wire [3:0]            axi_0_ar_id;
    wire [1:0]            axi_0_ar_brust;
    wire [7:0]            axi_0_ar_len;
    wire [2:0]            axi_0_ar_size;
    wire [63:0]           axi_0_ar_addr;
    wire                  axi_0_ar_valid;
    wire                  axi_0_ar_ready;

    wire[31:0]            axi_0_r_data;
    wire                  axi_0_r_valid;
    wire                  axi_0_r_ready;
    wire [3:0]            axi_0_r_id;
    wire                  axi_0_r_last;
    wire [1:0]            axi_0_r_resp;

    wire [63:0]           axi_0_aw_addr;
    wire                  axi_0_aw_valid;
    wire                  axi_0_aw_ready;
    wire [3:0]            axi_0_aw_id;
    wire [1:0]            axi_0_aw_brust;
    wire [7:0]            axi_0_aw_len;
    wire [2:0]            axi_0_aw_size;

    wire [31:0]           axi_0_w_data;
    wire                  axi_0_w_valid;
    wire                  axi_0_w_ready;
    wire                  axi_0_w_last;
    wire   [3:0]          axi_0_w_strb;

    wire                  axi_0_b_ready;
    wire                  axi_0_b_valid;
    wire  [1:0]           axi_0_b_resp;
    wire  [3:0]           axi_0_b_id;

    wire                  axi_1_clk;
    wire                  axi_1_rst_n;

    wire [3:0]            axi_1_ar_id;
    wire [1:0]            axi_1_ar_brust;
    wire [7:0]            axi_1_ar_len;
    wire [2:0]            axi_1_ar_size;
    wire [63:0]           axi_1_ar_addr;
    wire                  axi_1_ar_valid;
    wire                  axi_1_ar_ready;

    wire[31:0]            axi_1_r_data;
    wire                  axi_1_r_valid;
    wire                  axi_1_r_ready;
    wire [3:0]            axi_1_r_id;
    wire                  axi_1_r_last;
    wire [1:0]            axi_1_r_resp;

    wire [63:0]           axi_1_aw_addr;
    wire                  axi_1_aw_valid;
    wire                  axi_1_aw_ready;
    wire [3:0]            axi_1_aw_id;
    wire [1:0]            axi_1_aw_brust;
    wire [7:0]            axi_1_aw_len;
    wire [2:0]            axi_1_aw_size;

    wire [63:0]           axi_1_w_data;
    wire                  axi_1_w_valid;
    wire                  axi_1_w_ready;
    wire                  axi_1_w_last;
    wire   [7:0]          axi_1_w_strb;

    wire                  axi_1_b_ready;
    wire                  axi_1_b_valid;
    wire  [1:0]           axi_1_b_resp;
    wire  [3:0]           axi_1_b_id;

    wire                  axi_2_clk;
    wire                  axi_2_rst_n;

    wire [3:0]            axi_2_ar_id;
    wire [1:0]            axi_2_ar_brust;
    wire [7:0]            axi_2_ar_len;
    wire [2:0]            axi_2_ar_size;
    wire [63:0]           axi_2_ar_addr;
    wire                  axi_2_ar_valid;
    wire                  axi_2_ar_ready;

    wire[31:0]            axi_2_r_data;
    wire                  axi_2_r_valid;
    wire                  axi_2_r_ready;
    wire [3:0]            axi_2_r_id;
    wire                  axi_2_r_last;
    wire [1:0]            axi_2_r_resp;

    wire [63:0]           axi_2_aw_addr;
    wire                  axi_2_aw_valid;
    wire                  axi_2_aw_ready;
    wire [3:0]            axi_2_aw_id;
    wire [1:0]            axi_2_aw_brust;
    wire [7:0]            axi_2_aw_len;
    wire [2:0]            axi_2_aw_size;

    wire [31:0]           axi_2_w_data;
    wire                  axi_2_w_valid;
    wire                  axi_2_w_ready;
    wire                  axi_2_w_last;
    wire   [7:0]          axi_2_w_strb;

    wire                  axi_2_b_ready;
    wire                  axi_2_b_valid;
    wire  [1:0]           axi_2_b_resp;
    wire  [3:0]           axi_2_b_id;

    wire                  axi_3_clk;
    wire                  axi_3_rst_n;

    wire [3:0]            axi_3_ar_id;
    wire [1:0]            axi_3_ar_brust;
    wire [7:0]            axi_3_ar_len;
    wire [2:0]            axi_3_ar_size;
    wire [63:0]           axi_3_ar_addr;
    wire                  axi_3_ar_valid;
    wire                  axi_3_ar_ready;

    wire[31:0]            axi_3_r_data;
    wire                  axi_3_r_valid;
    wire                  axi_3_r_ready;
    wire [3:0]            axi_3_r_id;
    wire                  axi_3_r_last;
    wire [1:0]            axi_3_r_resp;

    wire [63:0]           axi_3_aw_addr;
    wire                  axi_3_aw_valid;
    wire                  axi_3_aw_ready;
    wire [3:0]            axi_3_aw_id;
    wire [1:0]            axi_3_aw_brust;
    wire [7:0]            axi_3_aw_len;
    wire [2:0]            axi_3_aw_size;

    wire [31:0]           axi_3_w_data;
    wire                  axi_3_w_valid;
    wire                  axi_3_w_ready;
    wire                  axi_3_w_last;
    wire   [7:0]          axi_3_w_strb;

    wire                  axi_3_b_ready;
    wire                  axi_3_b_valid;
    wire  [1:0]           axi_3_b_resp;
    wire  [3:0]           axi_3_b_id;


    wire                rw_valid_i;
    wire                rw_write_i;
    wire                rw_valid_o;
    wire [31:0]         data_read_o;
    wire                data_ready_to_read;
    wire [31:0]         rw_w_data_i;
    wire [63:0]         rw_addr_i;
    wire [3:0]          rw_size_i;

ysyx_050518_axi_rw peripheral(
    .clk(clock)
    ,.rst_n(rst_n)

	,.rw_valid_i(rw_valid_i)
    ,.rw_write_i(rw_write_i)
	,.rw_valid_o(rw_valid_o)
    ,.data_read_o(data_read_o)
    ,.data_ready_to_read(data_ready_to_read)
    ,.rw_w_data_i(rw_w_data_i)
    ,.rw_addr_i(rw_addr_i)
    ,.rw_size_i(rw_size_i)

    //,.aclk      (axi_2_clk)
    //,.arst_n    (axi_2_rst_n)

    ,.axi_aw_valid_o    (axi_2_aw_valid)
    ,.axi_aw_addr_o     (axi_2_aw_addr)
    ,.axi_aw_ready_i    (axi_2_aw_ready)
    ,.axi_aw_prot_o     ()
    ,.axi_aw_id_o       (axi_2_aw_id)
    ,.axi_aw_user_o     ()
    ,.axi_aw_len_o      (axi_2_aw_len)
    ,.axi_aw_size_o     (axi_2_aw_size)
    ,.axi_aw_burst_o    ()
    ,.axi_aw_lock_o     ()
    ,.axi_aw_cache_o    ()
    ,.axi_aw_qos_o      ()
    ,.axi_aw_region_o   ()


    ,.axi_w_data_o      (axi_2_w_data)
    ,.axi_w_ready_i     (axi_2_w_ready)
    ,.axi_w_valid_o     (axi_2_w_valid)
    ,.axi_w_strb_o      (axi_2_w_strb)
    ,.axi_w_last_o      (axi_2_w_last)
    ,.axi_w_user_o      ()


    ,.axi_b_resp_i     (axi_2_b_resp)
    ,.axi_b_valid_i    (axi_2_b_valid)
    ,.axi_b_ready_o    (axi_2_b_ready)
    ,.axi_b_id_i       (axi_2_b_id)
    ,.axi_b_user_i     ()

    ,.axi_ar_valid_o   (axi_2_ar_valid)
    ,.axi_ar_addr_o    (axi_2_ar_addr)
    ,.axi_ar_ready_i   (axi_2_ar_ready)
    ,.axi_ar_prot_o    ()
    ,.axi_ar_id_o      (axi_2_ar_id)
    ,.axi_ar_user_o    ()
    ,.axi_ar_len_o     (axi_2_ar_len)
    ,.axi_ar_size_o    (axi_2_ar_size)
    ,.axi_ar_burst_o   (axi_2_ar_brust)
    ,.axi_ar_lock_o    ()
    ,.axi_ar_cache_o   ()
    ,.axi_ar_qos_o     ()
    ,.axi_ar_region_o  ()


    ,.axi_r_valid_i    (axi_2_r_valid)
    ,.axi_r_data_i     (axi_2_r_data)
    ,.axi_r_ready_o    (axi_2_r_ready)
    ,.axi_r_resp_i     (axi_2_r_resp)
    ,.axi_r_last_i     (axi_2_r_last)
    ,.axi_r_id_i       (axi_2_r_id)
    ,.axi_r_user_i     ()
);




wire [63:0]     icache_addr;
wire [63:0]     icache_data;
wire            icache_valid;
wire            icache_valid_o;
wire            icache_ready;

    ysyx_050518_cache_top icache (
         .clk(clock)
        ,.rst_n(rst_n)
        ,.addr(icache_addr)
        ,.en(1'b1&&(!jup))
        ,.fence()
        ,.write(1'b0)
        ,.write_len(2'b10)
        ,.data_in(64'b0)
        ,.data_out(icache_data)
        ,.valid(icache_valid)

        ,.wavalid   (axi_0_aw_valid)
        ,.waaddr    (axi_0_aw_addr)
        ,.waready   (axi_0_aw_ready)

        ,.wdata     (axi_0_w_data)
        ,.wready    (axi_0_w_ready)
        ,.wvalid    (axi_0_w_valid)

        ,.bresp     (axi_0_b_resp)
        ,.bvalid    (axi_0_b_valid)
        ,.bready    (axi_0_b_ready)

        ,.ravalid   (axi_0_ar_valid)
        ,.raaddr    (axi_0_ar_addr)
        ,.raready   (axi_0_ar_ready)

        ,.rvalid    (axi_0_r_valid)
        ,.rdata     (axi_0_r_data)
        ,.rready    (axi_0_r_ready)

        ,.io_sram0_addr         (io_sram0_addr)
        ,.io_sram0_cen          (io_sram0_cen)
        ,.io_sram0_wen          (io_sram0_wen)
        ,.io_sram0_wmask        (io_sram0_wmask)
        ,.io_sram0_wdata        (io_sram0_wdata)
        ,.io_sram0_rdata        (io_sram0_rdata)

        ,.io_sram1_addr         (io_sram1_addr)
        ,.io_sram1_cen          (io_sram1_cen)
        ,.io_sram1_wen          (io_sram1_wen)
        ,.io_sram1_wmask        (io_sram1_wmask)
        ,.io_sram1_wdata        (io_sram1_wdata)
        ,.io_sram1_rdata        (io_sram1_rdata)

        ,.io_sram2_addr         (io_sram2_addr)
        ,.io_sram2_cen          (io_sram2_cen)
        ,.io_sram2_wen          (io_sram2_wen)
        ,.io_sram2_wmask        (io_sram2_wmask)
        ,.io_sram2_wdata        (io_sram2_wdata)
        ,.io_sram2_rdata        (io_sram2_rdata)

        ,.io_sram3_addr         (io_sram3_addr)
        ,.io_sram3_cen          (io_sram3_cen)
        ,.io_sram3_wen          (io_sram3_wen)
        ,.io_sram3_wmask        (io_sram3_wmask)
        ,.io_sram3_wdata        (io_sram3_wdata)
        ,.io_sram3_rdata        (io_sram3_rdata)
    );

    wire [63:0]         rd_second_stage;
    wire [4:0]          rdr_second_stage;
    assign rd_second_stage = (rd_w_o_lsu?rd_o_lsu:(rd_w_o_pri?rd_o_pri:rd_o_exu));
    wire rs1_sel ;
    wire rs2_sel ;
    wire rdr_second_stage = (rd_w_o_lsu?rdr_o_lsu:(rd_w_o_pri?rdr_o_pri:rdr_o_exu));
    assign rs1_sel = (rdr_second_stage == rs1_addr)&&(rd_w_o_lsu||rd_w_o_exu||rd_w_o_pri);
    assign rs2_sel = (rdr_second_stage == rs2_addr)&&(rd_w_o_lsu||rd_w_o_exu||rd_w_o_pri);


    wire [3:0]          stall;
    wire                jup_c;
    wire [63:0]         jup_addr_c;

   ysyx_050518_ctl ctl1(
    .clk(clock)
    ,.rst_n(rst_n)
    ,.jup(jup)
    ,.jup_addr(jup_addr)

    ,.ivalid(icache_valid)
    ,.pipe2_allowin(pipe2_allowin)
    ,.stall(stall)
    ,.dstall(1'b0)
    ,.jup_o(jup_c)
    ,.jup_addr_r(jup_addr_c)


   );


    wire [63:0] dcache_addr;
    wire        dcache_read;
    wire        dcache_write;
    wire [1:0]  dcache_write_len;
    wire [63:0] dcache_write_data;
    wire [63:0] dcache_read_data;
    wire        dcache_valid;
    wire        dcache_ready;

    ysyx_050518_cache_top dcache (
         .clk       (clock)
        ,.rst_n     (rst_n)
        ,.fence     ()
        ,.en        (dcache_write|dcache_read)
        ,.addr      (dcache_addr)
        ,.write     (dcache_write)
        ,.write_len (dcache_write_len)
        ,.data_in   (dcache_write_data)
        ,.data_out  (dcache_read_data)
        ,.valid     (dcache_valid)



        ,.wavalid   (axi_1_aw_valid)
        ,.waaddr    (axi_1_aw_addr)
        ,.waready   (axi_1_aw_ready)

        ,.wdata     (axi_1_w_data)
        ,.wready    (axi_1_w_ready)
        ,.wvalid    (axi_1_w_valid)

        ,.bresp     (axi_1_b_resp)
        ,.bvalid    (axi_1_b_valid)
        ,.bready    (axi_1_b_ready)

        ,.ravalid   (axi_1_ar_valid)
        ,.raaddr    (axi_1_ar_addr)
        ,.raready   (axi_1_ar_ready)

        ,.rvalid    (axi_1_r_valid)
        ,.rdata     (axi_1_r_data)
        ,.rready    (axi_1_r_ready)

        ,.io_sram0_addr         (io_sram4_addr)
        ,.io_sram0_cen          (io_sram4_cen)
        ,.io_sram0_wen          (io_sram4_wen)
        ,.io_sram0_wmask        (io_sram4_wmask)
        ,.io_sram0_wdata        (io_sram4_wdata)
        ,.io_sram0_rdata        (io_sram4_rdata)

        ,.io_sram1_addr         (io_sram5_addr)
        ,.io_sram1_cen          (io_sram5_cen)
        ,.io_sram1_wen          (io_sram5_wen)
        ,.io_sram1_wmask        (io_sram5_wmask)
        ,.io_sram1_wdata        (io_sram5_wdata)
        ,.io_sram1_rdata        (io_sram5_rdata)

        ,.io_sram2_addr         (io_sram6_addr)
        ,.io_sram2_cen          (io_sram6_cen)
        ,.io_sram2_wen          (io_sram6_wen)
        ,.io_sram2_wmask        (io_sram6_wmask)
        ,.io_sram2_wdata        (io_sram6_wdata)
        ,.io_sram2_rdata        (io_sram6_rdata)

        ,.io_sram3_addr         (io_sram7_addr)
        ,.io_sram3_cen          (io_sram7_cen)
        ,.io_sram3_wen          (io_sram7_wen)
        ,.io_sram3_wmask        (io_sram7_wmask)
        ,.io_sram3_wdata        (io_sram7_wdata)
        ,.io_sram3_rdata        (io_sram7_rdata)
    );


ysyx_050518_axi_interconnect interconnect1(
    .clk(clock)
    ,.rst_n(rst_n)
    ,.axi_0_ar_id       (4'b0001)
    ,.axi_0_ar_brust    (2'b1)
    ,.axi_0_ar_len      (8'b0)
    ,.axi_0_ar_size     (4'b010)
    ,.axi_0_ar_addr     (axi_0_ar_addr)
    ,.axi_0_ar_valid    (axi_0_ar_valid)
    ,.axi_0_ar_ready    (axi_0_ar_ready)


    ,.axi_0_r_data      (axi_0_r_data)
    ,.axi_0_r_valid     (axi_0_r_valid)
    ,.axi_0_r_ready     (axi_0_r_ready)
    ,.axi_0_r_id        ()
    ,.axi_0_r_last      ()
    ,.axi_0_r_resp      ()

    ,.axi_0_aw_addr     (64'b0)
    ,.axi_0_aw_valid    (1'b0)
    ,.axi_0_aw_ready    ()
    ,.axi_0_aw_brust    (2'b1)
    ,.axi_0_aw_len      (8'b0)
    ,.axi_0_aw_size     (3'b10)
    ,.axi_0_aw_id       (4'b0001)

    ,.axi_0_w_data      ()
    ,.axi_0_w_valid     ()
    ,.axi_0_w_ready     ()
    ,.axi_0_w_last      (1'b0)
    ,.axi_0_w_strb      (8'h00)
    
    ,.axi_0_b_ready     (1'b1)
    ,.axi_0_b_valid     ()
    ,.axi_0_b_resp      ()
    ,.axi_0_b_id        ()


    ,.axi_1_ar_id       (4'b0010)
    ,.axi_1_ar_brust    (2'b1)
    ,.axi_1_ar_len      (8'b0)
    ,.axi_1_ar_size     (3'b10)
    ,.axi_1_ar_addr     (axi_1_ar_addr)
    ,.axi_1_ar_valid    (axi_1_ar_valid)
    ,.axi_1_ar_ready    (axi_1_ar_ready)

    ,.axi_1_r_data      (axi_1_r_data)
    ,.axi_1_r_valid     (axi_1_r_valid)
    ,.axi_1_r_ready     (axi_1_r_ready)
    ,.axi_1_r_id        ()
    ,.axi_1_r_last      ()
    ,.axi_1_r_resp      ()

    ,.axi_1_aw_addr     (axi_1_aw_addr)
    ,.axi_1_aw_valid    (axi_1_aw_valid)
    ,.axi_1_aw_ready    (axi_1_aw_ready)
    ,.axi_1_aw_brust    (axi_1_aw_brust)
    ,.axi_1_aw_len      (8'b0)
    ,.axi_1_aw_size     (axi_1_aw_size)
    ,.axi_1_aw_id       (4'b0001)

    ,.axi_1_w_data      (axi_1_w_data)
    ,.axi_1_w_valid     (axi_1_w_valid)
    ,.axi_1_w_ready     (axi_1_w_ready)
    ,.axi_1_w_last      (axi_1_w_valid)
    ,.axi_1_w_strb      (axi_1_w_strb)
    
    ,.axi_1_b_ready     (1'b1)
    ,.axi_1_b_valid     (axi_1_b_valid)
    ,.axi_1_b_resp      (axi_1_b_resp)
    ,.axi_1_b_id        ()


    ,.axi_2_ar_id       (4'b0011)
    ,.axi_2_ar_brust    (2'b1)
    ,.axi_2_ar_len      (8'b0)
    ,.axi_2_ar_size     (axi_2_ar_size)
    ,.axi_2_ar_addr     (axi_2_ar_addr)
    ,.axi_2_ar_valid    (axi_2_ar_valid)
    ,.axi_2_ar_ready    (axi_2_ar_ready)

    ,.axi_2_r_data      (axi_2_r_data)
    ,.axi_2_r_valid     (axi_2_r_valid)
    ,.axi_2_r_ready     (axi_2_r_ready)
    ,.axi_2_r_id        ()
    ,.axi_2_r_last      ()
    ,.axi_2_r_resp      ()

    ,.axi_2_aw_addr     (axi_2_aw_addr)
    ,.axi_2_aw_valid    (axi_2_aw_valid)
    ,.axi_2_aw_ready    (axi_2_aw_ready)
    ,.axi_2_aw_brust    (2'b1)
    ,.axi_2_aw_len      (8'b0)
    ,.axi_2_aw_size     (axi_2_aw_size)
    ,.axi_2_aw_id       (4'b0011)

    ,.axi_2_w_data      (axi_2_w_data)
    ,.axi_2_w_valid     (axi_2_w_valid)
    ,.axi_2_w_ready     (axi_2_w_ready)
    ,.axi_2_w_last      (axi_2_w_valid)
    ,.axi_2_w_strb      (axi_2_w_strb)
    
    ,.axi_2_b_ready     (1'b1)
    ,.axi_2_b_valid     (axi_2_b_valid)
    ,.axi_2_b_resp      (axi_2_b_resp)
    ,.axi_2_b_id        ()


    ,.axi_3_ar_id       (io_master_arid)
    ,.axi_3_ar_brust    (io_master_arburst)
    ,.axi_3_ar_len      (io_master_arlen)
    ,.axi_3_ar_size     (io_master_arsize)
    ,.axi_3_ar_addr     (io_master_araddr)
    ,.axi_3_ar_valid    (io_master_arvalid)
    ,.axi_3_ar_ready    (io_master_arready)

    ,.axi_3_r_data      (io_master_rdata)
    ,.axi_3_r_valid     (io_master_rvalid)
    ,.axi_3_r_ready     (io_master_rready)
    ,.axi_3_r_id        (io_master_rid)
    ,.axi_3_r_last      (io_master_rlast)
    ,.axi_3_r_resp      (io_master_rresp)

    ,.axi_3_aw_addr     (io_master_awaddr)
    ,.axi_3_aw_valid    (io_master_awvalid)
    ,.axi_3_aw_ready    (io_master_awready)
    ,.axi_3_aw_brust    (io_master_awburst)
    ,.axi_3_aw_len      (io_master_awlen)
    ,.axi_3_aw_size     (io_master_awsize)
    ,.axi_3_aw_id       (io_master_awid)

    ,.axi_3_w_data      (io_master_wdata)
    ,.axi_3_w_valid     (io_master_wvalid)
    ,.axi_3_w_ready     (io_master_wready)
    ,.axi_3_w_last      (io_master_wlast)
    ,.axi_3_w_strb      (io_master_wstrb)
    
    ,.axi_3_b_ready     (io_master_bready)
    ,.axi_3_b_valid     (io_master_bvalid)
    ,.axi_3_b_resp      (io_master_bresp)
    ,.axi_3_b_id        (io_master_bid)
);
/*
myip_v1_0_S00_AXI myip_v1_0_S00_AXI_inst (
		.S_AXI_ACLK(clock),
		.S_AXI_ARESETN(rst_n),
		.S_AXI_AWADDR(axi_3_aw_addr),
		.S_AXI_AWPROT(),
		.S_AXI_AWVALID(axi_3_aw_valid),
		.S_AXI_AWREADY(axi_3_aw_ready),
        .S_AXI_AWID(axi_3_aw_id),

		.S_AXI_WDATA(axi_3_w_data),
		.S_AXI_WSTRB(axi_3_w_strb),
		.S_AXI_WVALID(axi_3_w_valid),
		.S_AXI_WREADY(axi_3_w_ready),
		.S_AXI_BRESP(axi_3_b_resp),
		.S_AXI_BVALID(axi_3_b_valid),
		.S_AXI_BREADY(axi_3_b_ready),
		.S_AXI_BID(axi_3_b_id),

		.S_AXI_ARADDR(axi_3_ar_addr),
		.S_AXI_ARPROT(),
		.S_AXI_ARVALID(axi_3_ar_valid),
		.S_AXI_ARREADY(axi_3_ar_ready),
        .S_AXI_ARID(axi_3_ar_id),


		.S_AXI_RDATA(axi_3_r_data),
		.S_AXI_RRESP(axi_3_r_resp),
		.S_AXI_RVALID(axi_3_r_valid),
		.S_AXI_RREADY(axi_3_r_ready),
        .S_AXI_RID(axi_3_r_id)
	);
*/
endmodule

