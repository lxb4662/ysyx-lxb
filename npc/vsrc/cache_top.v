`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/01/13 03:45:22
// Design Name: 
// Module Name: cache_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

`define MEM_BUS_DATA_WIDTH 128
`define MEM_BUS_ADDR_WIDTH 32
`define MEM_BUS_TYPE_WIDTH 4
`define MEM_BUS_STRB_WIDTH 16

`define CACHE_DATA_WIDTH 64
`define CACHE_ADDR_WIDTH 32


`define CAHCE_L_DATA_WIDTH 128
`define INDX_WIDTH     7
`define TAG_DATA_WIDTH     23
`define TAG_DATA_WIDTH_d     21
`define OFFS_WIDTH     4
module cache_top(
    clk,
    rst_n,
    addr,
    data_in,
    valid_in,
    len,
    write,
    addr_ok,
    data_ok,
    data_out,
    read_abort,

    fence_i,
    fence_d,

    r_req,
    r_type,
    r_addr,
    r_rdy,

    re_data,
    re_valid,
    
    w_addr,
    w_req,
    w_type,
    w_data,
    w_strb,
    w_rdy



    );
    
    input                           clk;
    input                           rst_n;
    input [`CACHE_ADDR_WIDTH-1:0]   addr;
    input [`CACHE_DATA_WIDTH-1:0]   data_in;
    input                           valid_in;
    input                           write;
    input [1:0]                     len;
    output                          addr_ok;
    output                          data_ok;
    output [`CACHE_DATA_WIDTH-1:0]  data_out;

    input                           read_abort;

    input fence_i;
    input fence_d;

    output                          r_req;
    output [`MEM_BUS_TYPE_WIDTH-1:0]r_type;
    output [`MEM_BUS_ADDR_WIDTH-1:0]r_addr;
    input                           r_rdy;

    input [`MEM_BUS_DATA_WIDTH-1:0] re_data;
    input                           re_valid;

    output [`MEM_BUS_ADDR_WIDTH-1:0]w_addr;    
    output [`MEM_BUS_DATA_WIDTH-1:0]w_data;
    output [`MEM_BUS_TYPE_WIDTH-1:0]w_type;
    output [`MEM_BUS_STRB_WIDTH-1:0]w_strb;
    output                          w_req;
    input                           w_rdy;

    /*
        0: IDEL
        1: LOOKUP
        2: MISS
        3: REPLACE
        4: REFILL
        5: WRITE
        6: FENCEi
        7: fenced

    */

    reg [3:0]   fsm;
    reg [3:0]   fsm_next;
    wire [3:0]  idel_next;
    wire [3:0]  lookup_next;
    wire [3:0]  miss_next;
    wire [3:0]  replace_next;
    wire [3:0]  refill_next;
    wire [3:0]  write_next;
    wire [3:0]  fencei_next;
    wire [3:0]  fenced_next;

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//      FSM CONTROL
    always@(posedge clk or negedge rst_n)begin
        if(!rst_n)begin
            fsm <= 4'b0;
        end
        else begin
            fsm <= fsm_next;
        end
    end

    always@(*)begin
        case(fsm)
            4'h0: fsm_next = idel_next;
            4'h1: fsm_next = lookup_next;
            4'h2: fsm_next = miss_next;
            4'h3: fsm_next = replace_next;
            4'h4: fsm_next = refill_next;
            4'h5: fsm_next = write_next;
            4'h6: fsm_next = fencei_next;
            4'h7: fsm_next = fenced_next;
            default: fsm_next = 4'h0;
        endcase
    end

    assign idel_next = valid_in?4'h1:4'h0;
    assign lookup_next = read_abort?4'h0:(cache_miss)?4'h2:(write_reg?4'h5:(((valid_in))?4'h1:4'h0));
    assign miss_next = (w_rdy||!dirty_seled)?4'h3:4'h2;
    assign replace_next = r_rdy?4'h4:4'h3;
    assign refill_next =  re_valid?4'h0:4'h4;
    assign write_next  =  4'h0;

    reg abort;
    always@(posedge clk)begin
        if(!rst_n)begin
            abort <= 1'b0;
        end
        else begin
            if(((fsm==4'h2)||(fsm==4'h3)||(fsm==4'h4)||(fsm==4'h5))&&read_abort)begin
                abort <= 1'b1;
            end
            else if(re_valid&&abort)
                abort <= 1'b0;
            
        end 
    end

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//     CACHE BUS CONTROL

    assign addr_ok = (fsm==4'h0)||((fsm==4'h1)&&hit&&(!write_reg));
    assign data_ok = ((fsm==4'h1)&(hit)&(~write_reg))||((fsm==4'h4)&&re_valid&&(~abort)&&(~write_reg)&&(!read_abort));


    reg [`MEM_BUS_ADDR_WIDTH + `CACHE_DATA_WIDTH +2+ 1 - 1:0] cache_in_reg;

    always@(posedge clk)begin
        if(!rst_n)begin
            cache_in_reg <= {`MEM_BUS_ADDR_WIDTH'd0,`CACHE_DATA_WIDTH'd0,1'b0};
        end
        else begin
            if((valid_in&&(fsm==4'h0))||((fsm==4'h1)&&(hit)&&(!write_reg)&&valid_in))begin
                cache_in_reg <= {addr,data_in,len,write};
            end
        end
    end
    
    wire [`MEM_BUS_ADDR_WIDTH-1:0]  addr_reg;
    wire [`CACHE_DATA_WIDTH-1:0]    data_in_reg;
    wire                            write_reg;
    wire [1:0]                     len_reg;

    assign {addr_reg,data_in_reg,len_reg,write_reg} = cache_in_reg;

    wire [`TAG_DATA_WIDTH-3:0] tag_reg;
    wire [`INDX_WIDTH-1:0] ind_reg;
    wire [`OFFS_WIDTH-1:0] off_reg;


    assign {tag_reg,ind_reg,off_reg} = addr_reg;
    
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//      TAG CONTROL


    reg [`TAG_DATA_WIDTH_d+`INDX_WIDTH+6-1:0] tag_ctl0;
    reg [`TAG_DATA_WIDTH_d+`INDX_WIDTH+6-1:0] tag_ctl1;

    always@(*)begin
        case(fsm)
            4'h0: tag_ctl0 = {`TAG_DATA_WIDTH_d'd0,addr_index        ,1'b1      ,1'b0       ,1'b0            ,1'b0   ,1'b0           ,1'b0};
            4'h1: tag_ctl0 = {`TAG_DATA_WIDTH_d'd0,addr_index        ,1'b1      ,1'b0       ,1'b0            ,1'b0   ,1'b0           ,1'b0};
            4'h2: tag_ctl0 = {`TAG_DATA_WIDTH_d'd0,addr_index        ,1'b0      ,1'b0       ,1'b0            ,1'b0   ,1'b0           ,1'b0};
            4'h3: tag_ctl0 = {`TAG_DATA_WIDTH_d'd0,addr_index        ,1'b0      ,1'b0       ,1'b0            ,1'b0   ,1'b0           ,1'b0};
            4'h4: tag_ctl0 = {tag_reg           ,ind_reg           ,~random   ,re_valid   ,re_valid         ,1'b1   ,re_valid           ,1'b0};
            4'h5: tag_ctl0 = {`TAG_DATA_WIDTH_d'd0,ind_reg           ,1'b1      ,1'b0       ,1'b0            ,1'b0   ,hit0           ,hit1};       //write
            4'h6: tag_ctl0 = {`TAG_DATA_WIDTH_d'd0,fencei_cnt[6:0]   ,1'b1      ,1'b0       ,~fencei_cnt[7]  ,1'b0   ,1'b0           ,1'b0};           //fence.i
            4'h7: tag_ctl0 = {`TAG_DATA_WIDTH_d'd0,fenced_cnt[6:0]   ,1'b1      ,1'b0       ,1'b0            ,1'b0   ,~fenced_cnt[7] ,1'b0};           //fence.d
            default: tag_ctl0 = {`TAG_DATA_WIDTH_d'd0,`INDX_WIDTH'd0     ,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0};
        endcase
    end

    assign {tag_data_in,tag_addr,tag0_en,tag0_write,tag0_write_valid,tag0_set_valid,tag0_write_dirty,tag0_set_dirty} = tag_ctl0;


 
    always@(*)begin
        case(fsm)
            4'h0: tag_ctl1 = {`TAG_DATA_WIDTH_d'd0,addr_index                   ,1'b1      ,1'b0       ,1'b0   ,1'b0   ,1'b0   ,1'b0};
            4'h1: tag_ctl1 = {`TAG_DATA_WIDTH_d'd0,addr_index                   ,1'b1      ,1'b0       ,1'b0   ,1'b0   ,1'b0   ,1'b0};
            4'h2: tag_ctl1 = {`TAG_DATA_WIDTH_d'd0,addr_index                   ,1'b0      ,1'b0       ,1'b0   ,1'b0   ,1'b0   ,1'b0};
            4'h3: tag_ctl1 = {`TAG_DATA_WIDTH_d'd0,addr_index                   ,1'b0      ,1'b0       ,1'b0   ,1'b0   ,1'b0   ,1'b0};
            4'h4: tag_ctl1 = {tag_reg           ,ind_reg                      ,random    ,re_valid   ,re_valid,1'b1   ,re_valid   ,1'b0};
            4'h5: tag_ctl1 = {`TAG_DATA_WIDTH_d'd0,ind_reg           ,1'b1      ,1'b0       ,1'b0            ,1'b0   ,hit0           ,hit1};       //write
            4'h6: tag_ctl1 = {`TAG_DATA_WIDTH_d'd0,fencei_cnt[6:0]   ,1'b1      ,1'b0       ,~fencei_cnt[7]  ,1'b0   ,1'b0           ,1'b0};           //fence.i
            4'h7: tag_ctl1 = {`TAG_DATA_WIDTH_d'd0,fenced_cnt[6:0]   ,1'b1      ,1'b0       ,1'b0            ,1'b0   ,~fenced_cnt[7] ,1'b0};           //fence.d
            default: tag_ctl1 = {`TAG_DATA_WIDTH_d'd0,`INDX_WIDTH'd0     ,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0};
        endcase
    end

    assign {tag_data_in,tag_addr,tag1_en,tag1_write,tag1_write_valid,tag1_set_valid,tag1_write_dirty,tag1_set_dirty} = tag_ctl1;

    wire [`INDX_WIDTH-1:0] tag_addr;
    wire [`TAG_DATA_WIDTH-3:0] tag_data_in;
    wire [`TAG_DATA_WIDTH-1:0] tag0_data_out;
    wire [`TAG_DATA_WIDTH-1:0] tag1_data_out;
    wire tag0_write;
    wire tag1_write;
    wire tag0_write_valid;
    wire tag1_write_valid;
    wire tag0_set_valid;
    wire tag1_set_valid;
    wire tag0_write_dirty;
    wire tag1_write_dirty;
    wire tag0_set_dirty;
    wire tag1_set_dirty;
    wire tag0_en;
    wire tag1_en;

//
//  tag : dirty 1 bit     ||      valid 1 bit       || tag 21 bits
// 

    tag_ram tag0(
        .clk(clk)
        ,.rst_n(rst_n)
        ,.data_in(tag_data_in)
        ,.addr(tag_addr)
        ,.en(tag0_en)
        ,.write(tag0_write)
        ,.write_valid(tag0_write_valid)
        ,.set_valid(tag0_set_valid)
        ,.write_dirty(tag0_write_dirty)
        ,.set_dirty(tag0_set_dirty)
        ,.data_out(tag0_data_out)
    );
    tag_ram tag1(
        .clk(clk)
        ,.rst_n(rst_n)
        ,.data_in(tag_data_in)
        ,.addr(tag_addr)
        ,.en(tag1_en)
        ,.write(tag1_write)
        ,.write_valid(tag1_write_valid)
        ,.set_valid(tag1_set_valid)
        ,.write_dirty(tag1_write_dirty)
        ,.set_dirty(tag1_set_dirty)
        ,.data_out(tag1_data_out)
    );

    reg [`TAG_DATA_WIDTH-1:0] tag0_reg;
    reg [`TAG_DATA_WIDTH-1:0] tag1_reg;
    wire tag0_dirty_reg;
    wire tag0_valid_reg;
    wire [`TAG_DATA_WIDTH-3:0] tag0_addr_reg;
    wire tag1_dirty_reg;
    wire tag1_valid_reg;
    wire [`TAG_DATA_WIDTH-3:0] tag1_addr_reg;
    assign {tag0_dirty_reg,tag0_valid_reg,tag0_addr_reg} = tag0_reg;
    assign {tag1_dirty_reg,tag1_valid_reg,tag1_addr_reg} = tag1_reg;

    always@(posedge clk or negedge rst_n)begin
        if(!rst_n)begin
            tag0_reg <= `TAG_DATA_WIDTH'd0;
            tag1_reg <= `TAG_DATA_WIDTH'd0;
        end
        else begin
            if(fsm==4'h1)begin
                tag0_reg <= tag0_data_out;
                tag1_reg <= tag1_data_out;
            end
        end
    end


    wire hit0;
    wire hit1;
    wire hit;
    wire cache_miss;
    assign hit = hit0|hit1;
    assign hit0 = (tag0_data_out[`TAG_DATA_WIDTH-3:0]==tag_reg)&&tag0_data_out[`TAG_DATA_WIDTH-2];
    assign hit1 = (tag1_data_out[`TAG_DATA_WIDTH-3:0]==tag_reg)&&tag1_data_out[`TAG_DATA_WIDTH-2];
    assign cache_miss = ~hit;
    wire [`TAG_DATA_WIDTH-1:0] replace_tag;
    assign replace_tag = random?tag1_reg:tag0_reg;
    wire dirty_seled;
    assign dirty_seled = replace_tag[`TAG_DATA_WIDTH-1];

    reg hit0_reg;
    reg hit1_reg;

    always@(posedge clk or negedge rst_n)begin
        if(!rst_n)begin
            hit0_reg <= 1'b0;
            hit1_reg <= 1'b0;
        end
        else begin
            if(fsm==4'h1)begin
                hit0_reg <= hit0;
                hit1_reg <= hit1;
            end
        end
    end


    
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//      DATA CONTROL


    wire                            cen_data;
    wire                            wen_data;
    wire [`INDX_WIDTH-1:0]          addr_data;
    wire [`MEM_BUS_DATA_WIDTH-1:0]  data_data;
    wire [`MEM_BUS_DATA_WIDTH-1:0]  bwen_data;



    reg [1 + 1 + `INDX_WIDTH + `MEM_BUS_DATA_WIDTH + 1 + 128 - 1:0] data_r_r;


    always@(*)begin
        case(fsm)
            4'd0: data_r_r = {cen_data_idel,wen_data_idel,addr_data_idel,data_data_idel        ,dsel_data_idel,bwen_data_idel};
            4'd1: data_r_r = {cen_data_idel,wen_data_idel,addr_data_idel,data_data_idel        ,dsel_data_idel,bwen_data_idel};
            4'd2: data_r_r = {1'b1         ,1'b1         ,addr_data_idel,data_data_idel        ,dsel_data_idel,bwen_data_idel};
            4'd3: data_r_r = {1'b1         ,1'b1         ,addr_data_idel,data_data_idel        ,dsel_data_idel,bwen_data_idel};
            4'd4: data_r_r = {1'b0         ,~re_valid    ,ind_reg       ,data_data_refill      ,random        ,bwen_data_refill};
            4'd5: data_r_r = {1'b0         ,1'b0         ,ind_reg       ,write_write_data       ,hit1_reg   ,~bwen_data_write};
            4'd6: data_r_r = {1'b1         ,1'b1         ,`INDX_WIDTH'd0,`CAHCE_L_DATA_WIDTH'd0,1'b0          ,bwen_data_idel};
            4'd7: data_r_r = {1'b0         ,1'b1         ,`INDX_WIDTH'd0,`CAHCE_L_DATA_WIDTH'd0,1'b0          ,bwen_data_idel};
         default: data_r_r = {1'b1         ,1'b1         ,`INDX_WIDTH'd0,`CAHCE_L_DATA_WIDTH'd0,1'b0          ,bwen_data_idel};
        endcase 
    end

    wire [`CAHCE_L_DATA_WIDTH-1:0]  refill_data;
    
    

    assign {cen_data,wen_data,addr_data,data_data,dsel_data,bwen_data} = data_r_r;

    wire [`TAG_DATA_WIDTH-3:0]  addr_tag;
    wire [`INDX_WIDTH-1:0]  addr_index;
    wire [`OFFS_WIDTH-1:0]  addr_offset;

    assign {addr_tag,addr_index,addr_offset} = addr;

    assign cen_data_idel = 1'd0;
    assign wen_data_idel = 1'b1;
    assign addr_data_idel= addr_index;
    assign data_data_idel = `CAHCE_L_DATA_WIDTH'd0;
    assign dsel_data_idel = 1'b0;
    assign bwen_data_idel = ~`CAHCE_L_DATA_WIDTH'd0;

    assign data_data_refill = write_reg?write_write_data:re_data;

    wire cen_data_idel;
    wire wen_data_idel;
    wire dsel_data_idel;


    wire [`INDX_WIDTH-1:0]  addr_data_idel;
    wire [`CAHCE_L_DATA_WIDTH-1:0]  data_data_idel;
    wire [`CAHCE_L_DATA_WIDTH-1:0]  bwen_data_idel;

    wire [`CAHCE_L_DATA_WIDTH-1:0]  data_data_refill;
    wire [`CAHCE_L_DATA_WIDTH-1:0]  bwen_data_refill;

    wire [`CAHCE_L_DATA_WIDTH-1:0]  data_data_write;
    wire [`CAHCE_L_DATA_WIDTH-1:0]  bwen_data_write;

    assign bwen_data_refill = `CAHCE_L_DATA_WIDTH'd0;

    wire [`CAHCE_L_DATA_WIDTH-1:0]  data_out0_data;
    wire [`CAHCE_L_DATA_WIDTH-1:0]  data_out1_data;
    wire                            dsel_data;
    ram ram0(
        .CLK(clk)
        ,.rst_n(rst_n)
        ,.CEN(cen_data)
        ,.WEN(wen_data)
        ,.A(addr_data)
        ,.D(data_data)
        ,.d_sel(dsel_data)
        ,.BWEN(bwen_data)
        ,.Q0(data_out0_data)
        ,.Q1(data_out1_data)
    );

    wire [`CAHCE_L_DATA_WIDTH-1:0]  return_data;
    assign return_data = (fsm==4'h1)?(hit0?data_out0_data:data_out1_data):re_data;

    reg [`CAHCE_L_DATA_WIDTH-1:0]  data0_reg;
    reg [`CAHCE_L_DATA_WIDTH-1:0]  data1_reg;

    always@(posedge clk or negedge rst_n)begin
        if(!rst_n)begin
            data0_reg <= `CAHCE_L_DATA_WIDTH'd0;
            data1_reg <= `CAHCE_L_DATA_WIDTH'd0;
        end
        else begin
            if(fsm==4'h1)begin
                data0_reg <= data_out0_data;
                data1_reg <= data_out1_data;
            end
        end
    end

    wire [`CAHCE_L_DATA_WIDTH-1:0] replace_data;
    assign replace_data = random ?data1_reg :data0_reg;

    wire [`CAHCE_L_DATA_WIDTH-1:0] write_data_out;
    assign write_data_out = hit1_reg?data1_reg :data0_reg;


    cahce_data2out cto(
        .cache_data_in(return_data)
        ,.addr(addr_reg)
        ,.data_out(data_out)
    );


    wire random;
    random ra(
        .clk(clk)
        ,.rst_n(rst_n)
        ,.change(fsm==4'h1)
        ,.out(random)
    );




////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//      MEM BUS W CONTROL

reg [`MEM_BUS_ADDR_WIDTH+`MEM_BUS_DATA_WIDTH+`MEM_BUS_STRB_WIDTH+`MEM_BUS_TYPE_WIDTH+1-1:0] mw_reg;
reg [`MEM_BUS_ADDR_WIDTH+`MEM_BUS_TYPE_WIDTH+1-1:0] mr_reg;

always@(*)begin
    case(fsm)
        4'h0:   mw_reg = {`MEM_BUS_ADDR_WIDTH'd0                                    ,`MEM_BUS_DATA_WIDTH'd0 ,`MEM_BUS_STRB_WIDTH'd0     ,`MEM_BUS_TYPE_WIDTH'd0     ,1'b0};
        4'h1:   mw_reg = {`MEM_BUS_ADDR_WIDTH'd0                                    ,`MEM_BUS_DATA_WIDTH'd0 ,`MEM_BUS_STRB_WIDTH'd0     ,`MEM_BUS_TYPE_WIDTH'd0     ,1'b0};
        4'h2:   mw_reg = {`MEM_BUS_ADDR_WIDTH'd0                                    ,`MEM_BUS_DATA_WIDTH'd0 ,`MEM_BUS_STRB_WIDTH'd0     ,`MEM_BUS_TYPE_WIDTH'd0     ,1'b0};
        4'h3:   mw_reg = {{replace_tag[`TAG_DATA_WIDTH-3:0],ind_reg,`OFFS_WIDTH'd0}        ,replace_data           ,~`MEM_BUS_STRB_WIDTH'd0    ,`MEM_BUS_TYPE_WIDTH'd15    ,1'b1};
        4'h4:   mw_reg = {`MEM_BUS_ADDR_WIDTH'd0,`MEM_BUS_DATA_WIDTH'd0,`MEM_BUS_STRB_WIDTH'd0,`MEM_BUS_TYPE_WIDTH'd0,1'b0};
        4'h5:   mw_reg = {`MEM_BUS_ADDR_WIDTH'd0,`MEM_BUS_DATA_WIDTH'd0,`MEM_BUS_STRB_WIDTH'd0,`MEM_BUS_TYPE_WIDTH'd0,1'b0};
        4'h6:   mw_reg = {`MEM_BUS_ADDR_WIDTH'd0,`MEM_BUS_DATA_WIDTH'd0,`MEM_BUS_STRB_WIDTH'd0,`MEM_BUS_TYPE_WIDTH'd0,1'b0};            //fencei
        4'h7:   mw_reg = {fence_d_addr                                              ,fence_d_data          ,fence_d_strb                ,fence_d_type               ,fence_d_req};     //fenced
    default:    mw_reg = {`MEM_BUS_ADDR_WIDTH'd0,`MEM_BUS_DATA_WIDTH'd0,`MEM_BUS_STRB_WIDTH'd0,`MEM_BUS_TYPE_WIDTH'd0,1'b0};
    endcase
end


    assign {w_addr,w_data,w_strb,w_type,w_req} = mw_reg;





////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//      MEM BUS R CONTROL

    reg [`MEM_BUS_ADDR_WIDTH+`MEM_BUS_TYPE_WIDTH+1-1:0] mem_bus_r_r;
    // r_req r_type r_addr 
    always@(*)begin
        case(fsm)
            4'h0:   mem_bus_r_r = {1'b0,`MEM_BUS_TYPE_WIDTH'd0  ,`MEM_BUS_ADDR_WIDTH'd0};
            4'h1:   mem_bus_r_r = {1'b0,`MEM_BUS_TYPE_WIDTH'd0  ,`MEM_BUS_ADDR_WIDTH'd0};
            4'h2:   mem_bus_r_r = {1'b0,`MEM_BUS_TYPE_WIDTH'd0  ,`MEM_BUS_ADDR_WIDTH'd0};
            4'h3:   mem_bus_r_r = {1'b1,`MEM_BUS_TYPE_WIDTH'd15 ,{tag_reg,ind_reg,4'd0}};
            4'h4:   mem_bus_r_r = {1'b0,`MEM_BUS_TYPE_WIDTH'd0  ,`MEM_BUS_ADDR_WIDTH'd0}; 
            4'h5:   mem_bus_r_r = {1'b0,`MEM_BUS_TYPE_WIDTH'd0,`MEM_BUS_ADDR_WIDTH'd0};
            4'h6:   mem_bus_r_r = {1'b0,`MEM_BUS_TYPE_WIDTH'd0,`MEM_BUS_ADDR_WIDTH'd0};
            4'h7:   mem_bus_r_r = {1'b0,`MEM_BUS_TYPE_WIDTH'd0,`MEM_BUS_ADDR_WIDTH'd0};

            default:mem_bus_r_r = {1'b0,`MEM_BUS_TYPE_WIDTH'd0,`MEM_BUS_ADDR_WIDTH'd0};
        endcase
    end

    assign {r_req,r_type,r_addr} = mem_bus_r_r;

    wire [`CAHCE_L_DATA_WIDTH-1:0] write_write_data;
    refill_data re(
        .addr(addr_reg)
        ,.mem_data((fsm==4'h5)?write_data_out:re_data)
        ,.data_in(data_in_reg)
        ,.write_len(len_reg)
        ,.out(write_write_data)
        ,.write_shift(data_data_write)
        ,.cache_write_bwen(bwen_data_write)
    );



////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////




    reg [7:0]   fencei_cnt;

    always@(posedge clk)begin
        if(!rst_n)begin
            fencei_cnt <= 8'd0;
        end
        else begin
            if(fsm == 4'd6)begin
                fencei_cnt <= fencei_cnt + 8'b1;
            end
            else begin
                fencei_cnt <= 8'd0;
            end
        end
    end

    assign fencei_next = (fencei_cnt==(~8'd0))?4'd0:4'd6;


////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//FENCED

    reg [7:0]   fenced_cnt;
    always@(posedge clk)begin
        if(!rst_n)begin
            if(!rst_n)begin
                fenced_cnt <= 8'd0;
            end
            else begin
                if(fsm == 4'd7)begin
                    if(fenced_cnt_ready_to_go)begin
                        fenced_cnt <= fenced_cnt + 8'd1;
                    end
                    else begin
                        fenced_cnt <= fenced_cnt;
                    end
                end
                else begin
                    fenced_cnt <= 8'd0;
                end
            end
        end
    end


    reg [1:0]   fenced_fsm;
    reg [1:0]   fenced_fsm_next;

    always@(posedge clk)begin
        if(!rst_n)begin
            fenced_fsm <= 2'b0;
        end

        else begin
            fenced_fsm <= fenced_fsm_next;
        end
    end

    always@(*)begin
        case(fenced_fsm)
            2'b00:  fenced_fsm_next =   (fsm==4'd7)?2'b1:2'b0; 
            2'b01:  fenced_fsm_next =   (w_rdy||~dirty)?2'b00:2'b10;
            2'b10:  fenced_fsm_next =   (w_rdy)?2'b00:2'b10;
            2'b11:  fenced_fsm_next =   2'b00;
        endcase 
    end
    wire fenced_fsm_is_chack = (fenced_fsm==2'b00);

    wire dirty;
    assign dirty = tag_tep[22];
    wire fenced_cnt_ready_to_go;
    assign fenced_cnt_ready_to_go = w_rdy&&((fenced_fsm==2'b10)||(fenced_fsm==2'b01));

    reg [`CAHCE_L_DATA_WIDTH+`TAG_DATA_WIDTH-1:0] fenced_tep;
    always@(posedge clk)begin
        if(!rst_n)begin
            fenced_tep <= {`CAHCE_L_DATA_WIDTH'd0,`TAG_DATA_WIDTH'd0};
        end
        else begin
            if(fenced_fsm == 2'b01)begin
                fenced_tep <= (fenced_cnt[7]==1'b0)?{tag0_data_out,data_out0_data}:{tag1_data_out,data_out1_data};
            end
        end
    end

    wire [23-1:0] tag_tep;
    wire [128-1:0]  data_tep;

    wire [`MEM_BUS_ADDR_WIDTH-1:0]  fence_d_addr;
    wire [`MEM_BUS_DATA_WIDTH-1:0]  fence_d_data;
    wire                            fence_d_req;
    wire [`MEM_BUS_TYPE_WIDTH-1:0]  fence_d_type;
    wire [`MEM_BUS_STRB_WIDTH-1:0]  fence_d_strb;


    assign {tag_tep,data_tep} = (fenced_fsm == 2'b01)?(fenced_cnt[7]?{tag1_data_out,data_out1_data}:{tag0_data_out,data_out0_data}):fenced_tep;

    assign {fence_d_addr    ,fence_d_data   ,fence_d_strb,fence_d_type         ,fence_d_req                     } = ((fenced_fsm==2'b1)||(fenced_fsm==2'b10))?
    {{tag_tep[20:0],fenced_cnt[6:0],4'b0},data_tep,~16'd0,4'd15,dirty&&~fenced_fsm_is_chack}:{`MEM_BUS_ADDR_WIDTH'd0,`MEM_BUS_DATA_WIDTH'd0,`MEM_BUS_STRB_WIDTH'd0,`MEM_BUS_TYPE_WIDTH'd0,1'b0};

    assign fenced_next = ((fenced_cnt==8'hff)||(fenced_cnt_ready_to_go))?4'h0:4'h7;

endmodule

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

module cahce_data2out (
    input [127:0] cache_data_in,
    input [`CACHE_ADDR_WIDTH-1:0] addr,
    output reg [63:0] data_out
);
always@(*)begin
    case (addr[3:0])
        4'b0000 : data_out = cache_data_in[63:0];
        4'b0001 : data_out = cache_data_in[71:8];
        4'b0010 : data_out = cache_data_in[79:16];
        4'b0011 : data_out = cache_data_in[87:24];
        4'b0100 : data_out = cache_data_in[95:32];
        4'b0101 : data_out = cache_data_in[103:40];
        4'b0110 : data_out = cache_data_in[111:48];
        4'b0111 : data_out = cache_data_in[119:56];
        4'b1000 : data_out = cache_data_in[127:64];
        4'b1001 : data_out = {8'b0,cache_data_in[127:72]};
        4'b1010 : data_out = {16'b0,cache_data_in[127:80]};
        4'b1011 : data_out = {24'b0,cache_data_in[127:88]};
        4'b1100 : data_out = {32'b0,cache_data_in[127:96]};
        4'b1101 : data_out = {40'b0,cache_data_in[127:104]};
        4'b1110 : data_out = {48'b0,cache_data_in[127:112]};
        4'b1111 : data_out = {56'b0,cache_data_in[127:120]};
        default: data_out = 64'b0;
    endcase
end


endmodule

module random(
    input clk,
    input rst_n,
    input change,
    output reg out
);

always@(posedge clk)begin
    if(!rst_n)begin
        out <= 1'b0;
    end
    else begin
        if(change)begin
            out <= ~out;
        end
    end

end

endmodule

module refill_data (
    input [31:0]    addr,
    input [127:0]   mem_data,
    input [63:0 ]   data_in,
    input [1:0]     write_len,
    output[127:0]   out,
    output reg [127:0]   write_shift,
    output reg [127:0]   cache_write_bwen
);

always@(*)begin
    case (addr[3:0])
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


reg [127:0] mask;

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

assign out = (cache_write_bwen&write_shift)|((~cache_write_bwen)&mem_data);


endmodule