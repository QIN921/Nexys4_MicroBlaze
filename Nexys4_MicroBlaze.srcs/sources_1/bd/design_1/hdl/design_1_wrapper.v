//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Tue May 23 10:40:39 2023
//Host        : QinOMEN running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (MISO,
    MOSI,
    PS2_Clk_tri_io,
    PS2_Data_tri_io,
    SCLK0,
    SCLK1,
    SS0,
    SS1,
    VGA_INTF_0_blue,
    VGA_INTF_0_clk,
    VGA_INTF_0_de,
    VGA_INTF_0_dps,
    VGA_INTF_0_green,
    VGA_INTF_0_hsync,
    VGA_INTF_0_red,
    VGA_INTF_0_vsync,
    an,
    button_tri_io,
    dual_seven_seg_led_disp_tri_io,
    led_tri_io,
    reset,
    sw_tri_i,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  input MISO;
  output MOSI;
  inout PS2_Clk_tri_io;
  inout PS2_Data_tri_io;
  output SCLK0;
  output SCLK1;
  output [0:0]SS0;
  output [0:0]SS1;
  output [5:0]VGA_INTF_0_blue;
  output VGA_INTF_0_clk;
  output VGA_INTF_0_de;
  output VGA_INTF_0_dps;
  output [5:0]VGA_INTF_0_green;
  output VGA_INTF_0_hsync;
  output [5:0]VGA_INTF_0_red;
  output VGA_INTF_0_vsync;
  output [7:0]an;
  inout [4:0]button_tri_io;
  inout [6:0]dual_seven_seg_led_disp_tri_io;
  inout [15:0]led_tri_io;
  input reset;
  input [15:0]sw_tri_i;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire MISO;
  wire MOSI;
  wire PS2_Clk_tri_i;
  wire PS2_Clk_tri_io;
  wire PS2_Clk_tri_o;
  wire PS2_Clk_tri_t;
  wire PS2_Data_tri_i;
  wire PS2_Data_tri_io;
  wire PS2_Data_tri_o;
  wire PS2_Data_tri_t;
  wire SCLK0;
  wire SCLK1;
  wire [0:0]SS0;
  wire [0:0]SS1;
  wire [5:0]VGA_INTF_0_blue;
  wire VGA_INTF_0_clk;
  wire VGA_INTF_0_de;
  wire VGA_INTF_0_dps;
  wire [5:0]VGA_INTF_0_green;
  wire VGA_INTF_0_hsync;
  wire [5:0]VGA_INTF_0_red;
  wire VGA_INTF_0_vsync;
  wire [7:0]an;
  wire [0:0]button_tri_i_0;
  wire [1:1]button_tri_i_1;
  wire [2:2]button_tri_i_2;
  wire [3:3]button_tri_i_3;
  wire [4:4]button_tri_i_4;
  wire [0:0]button_tri_io_0;
  wire [1:1]button_tri_io_1;
  wire [2:2]button_tri_io_2;
  wire [3:3]button_tri_io_3;
  wire [4:4]button_tri_io_4;
  wire [0:0]button_tri_o_0;
  wire [1:1]button_tri_o_1;
  wire [2:2]button_tri_o_2;
  wire [3:3]button_tri_o_3;
  wire [4:4]button_tri_o_4;
  wire [0:0]button_tri_t_0;
  wire [1:1]button_tri_t_1;
  wire [2:2]button_tri_t_2;
  wire [3:3]button_tri_t_3;
  wire [4:4]button_tri_t_4;
  wire [0:0]dual_seven_seg_led_disp_tri_i_0;
  wire [1:1]dual_seven_seg_led_disp_tri_i_1;
  wire [2:2]dual_seven_seg_led_disp_tri_i_2;
  wire [3:3]dual_seven_seg_led_disp_tri_i_3;
  wire [4:4]dual_seven_seg_led_disp_tri_i_4;
  wire [5:5]dual_seven_seg_led_disp_tri_i_5;
  wire [6:6]dual_seven_seg_led_disp_tri_i_6;
  wire [0:0]dual_seven_seg_led_disp_tri_io_0;
  wire [1:1]dual_seven_seg_led_disp_tri_io_1;
  wire [2:2]dual_seven_seg_led_disp_tri_io_2;
  wire [3:3]dual_seven_seg_led_disp_tri_io_3;
  wire [4:4]dual_seven_seg_led_disp_tri_io_4;
  wire [5:5]dual_seven_seg_led_disp_tri_io_5;
  wire [6:6]dual_seven_seg_led_disp_tri_io_6;
  wire [0:0]dual_seven_seg_led_disp_tri_o_0;
  wire [1:1]dual_seven_seg_led_disp_tri_o_1;
  wire [2:2]dual_seven_seg_led_disp_tri_o_2;
  wire [3:3]dual_seven_seg_led_disp_tri_o_3;
  wire [4:4]dual_seven_seg_led_disp_tri_o_4;
  wire [5:5]dual_seven_seg_led_disp_tri_o_5;
  wire [6:6]dual_seven_seg_led_disp_tri_o_6;
  wire [0:0]dual_seven_seg_led_disp_tri_t_0;
  wire [1:1]dual_seven_seg_led_disp_tri_t_1;
  wire [2:2]dual_seven_seg_led_disp_tri_t_2;
  wire [3:3]dual_seven_seg_led_disp_tri_t_3;
  wire [4:4]dual_seven_seg_led_disp_tri_t_4;
  wire [5:5]dual_seven_seg_led_disp_tri_t_5;
  wire [6:6]dual_seven_seg_led_disp_tri_t_6;
  wire [0:0]led_tri_i_0;
  wire [1:1]led_tri_i_1;
  wire [10:10]led_tri_i_10;
  wire [11:11]led_tri_i_11;
  wire [12:12]led_tri_i_12;
  wire [13:13]led_tri_i_13;
  wire [14:14]led_tri_i_14;
  wire [15:15]led_tri_i_15;
  wire [2:2]led_tri_i_2;
  wire [3:3]led_tri_i_3;
  wire [4:4]led_tri_i_4;
  wire [5:5]led_tri_i_5;
  wire [6:6]led_tri_i_6;
  wire [7:7]led_tri_i_7;
  wire [8:8]led_tri_i_8;
  wire [9:9]led_tri_i_9;
  wire [0:0]led_tri_io_0;
  wire [1:1]led_tri_io_1;
  wire [10:10]led_tri_io_10;
  wire [11:11]led_tri_io_11;
  wire [12:12]led_tri_io_12;
  wire [13:13]led_tri_io_13;
  wire [14:14]led_tri_io_14;
  wire [15:15]led_tri_io_15;
  wire [2:2]led_tri_io_2;
  wire [3:3]led_tri_io_3;
  wire [4:4]led_tri_io_4;
  wire [5:5]led_tri_io_5;
  wire [6:6]led_tri_io_6;
  wire [7:7]led_tri_io_7;
  wire [8:8]led_tri_io_8;
  wire [9:9]led_tri_io_9;
  wire [0:0]led_tri_o_0;
  wire [1:1]led_tri_o_1;
  wire [10:10]led_tri_o_10;
  wire [11:11]led_tri_o_11;
  wire [12:12]led_tri_o_12;
  wire [13:13]led_tri_o_13;
  wire [14:14]led_tri_o_14;
  wire [15:15]led_tri_o_15;
  wire [2:2]led_tri_o_2;
  wire [3:3]led_tri_o_3;
  wire [4:4]led_tri_o_4;
  wire [5:5]led_tri_o_5;
  wire [6:6]led_tri_o_6;
  wire [7:7]led_tri_o_7;
  wire [8:8]led_tri_o_8;
  wire [9:9]led_tri_o_9;
  wire [0:0]led_tri_t_0;
  wire [1:1]led_tri_t_1;
  wire [10:10]led_tri_t_10;
  wire [11:11]led_tri_t_11;
  wire [12:12]led_tri_t_12;
  wire [13:13]led_tri_t_13;
  wire [14:14]led_tri_t_14;
  wire [15:15]led_tri_t_15;
  wire [2:2]led_tri_t_2;
  wire [3:3]led_tri_t_3;
  wire [4:4]led_tri_t_4;
  wire [5:5]led_tri_t_5;
  wire [6:6]led_tri_t_6;
  wire [7:7]led_tri_t_7;
  wire [8:8]led_tri_t_8;
  wire [9:9]led_tri_t_9;
  wire reset;
  wire [15:0]sw_tri_i;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  IOBUF PS2_Clk_tri_iobuf
       (.I(PS2_Clk_tri_o),
        .IO(PS2_Clk_tri_io),
        .O(PS2_Clk_tri_i),
        .T(PS2_Clk_tri_t));
  IOBUF PS2_Data_tri_iobuf
       (.I(PS2_Data_tri_o),
        .IO(PS2_Data_tri_io),
        .O(PS2_Data_tri_i),
        .T(PS2_Data_tri_t));
  IOBUF button_tri_iobuf_0
       (.I(button_tri_o_0),
        .IO(button_tri_io[0]),
        .O(button_tri_i_0),
        .T(button_tri_t_0));
  IOBUF button_tri_iobuf_1
       (.I(button_tri_o_1),
        .IO(button_tri_io[1]),
        .O(button_tri_i_1),
        .T(button_tri_t_1));
  IOBUF button_tri_iobuf_2
       (.I(button_tri_o_2),
        .IO(button_tri_io[2]),
        .O(button_tri_i_2),
        .T(button_tri_t_2));
  IOBUF button_tri_iobuf_3
       (.I(button_tri_o_3),
        .IO(button_tri_io[3]),
        .O(button_tri_i_3),
        .T(button_tri_t_3));
  IOBUF button_tri_iobuf_4
       (.I(button_tri_o_4),
        .IO(button_tri_io[4]),
        .O(button_tri_i_4),
        .T(button_tri_t_4));
  design_1 design_1_i
       (.MISO(MISO),
        .MOSI(MOSI),
        .PS2_Clk_tri_i(PS2_Clk_tri_i),
        .PS2_Clk_tri_o(PS2_Clk_tri_o),
        .PS2_Clk_tri_t(PS2_Clk_tri_t),
        .PS2_Data_tri_i(PS2_Data_tri_i),
        .PS2_Data_tri_o(PS2_Data_tri_o),
        .PS2_Data_tri_t(PS2_Data_tri_t),
        .SCLK0(SCLK0),
        .SCLK1(SCLK1),
        .SS0(SS0),
        .SS1(SS1),
        .VGA_INTF_0_blue(VGA_INTF_0_blue),
        .VGA_INTF_0_clk(VGA_INTF_0_clk),
        .VGA_INTF_0_de(VGA_INTF_0_de),
        .VGA_INTF_0_dps(VGA_INTF_0_dps),
        .VGA_INTF_0_green(VGA_INTF_0_green),
        .VGA_INTF_0_hsync(VGA_INTF_0_hsync),
        .VGA_INTF_0_red(VGA_INTF_0_red),
        .VGA_INTF_0_vsync(VGA_INTF_0_vsync),
        .an(an),
        .button_tri_i({button_tri_i_4,button_tri_i_3,button_tri_i_2,button_tri_i_1,button_tri_i_0}),
        .button_tri_o({button_tri_o_4,button_tri_o_3,button_tri_o_2,button_tri_o_1,button_tri_o_0}),
        .button_tri_t({button_tri_t_4,button_tri_t_3,button_tri_t_2,button_tri_t_1,button_tri_t_0}),
        .dual_seven_seg_led_disp_tri_i({dual_seven_seg_led_disp_tri_i_6,dual_seven_seg_led_disp_tri_i_5,dual_seven_seg_led_disp_tri_i_4,dual_seven_seg_led_disp_tri_i_3,dual_seven_seg_led_disp_tri_i_2,dual_seven_seg_led_disp_tri_i_1,dual_seven_seg_led_disp_tri_i_0}),
        .dual_seven_seg_led_disp_tri_o({dual_seven_seg_led_disp_tri_o_6,dual_seven_seg_led_disp_tri_o_5,dual_seven_seg_led_disp_tri_o_4,dual_seven_seg_led_disp_tri_o_3,dual_seven_seg_led_disp_tri_o_2,dual_seven_seg_led_disp_tri_o_1,dual_seven_seg_led_disp_tri_o_0}),
        .dual_seven_seg_led_disp_tri_t({dual_seven_seg_led_disp_tri_t_6,dual_seven_seg_led_disp_tri_t_5,dual_seven_seg_led_disp_tri_t_4,dual_seven_seg_led_disp_tri_t_3,dual_seven_seg_led_disp_tri_t_2,dual_seven_seg_led_disp_tri_t_1,dual_seven_seg_led_disp_tri_t_0}),
        .led_tri_i({led_tri_i_15,led_tri_i_14,led_tri_i_13,led_tri_i_12,led_tri_i_11,led_tri_i_10,led_tri_i_9,led_tri_i_8,led_tri_i_7,led_tri_i_6,led_tri_i_5,led_tri_i_4,led_tri_i_3,led_tri_i_2,led_tri_i_1,led_tri_i_0}),
        .led_tri_o({led_tri_o_15,led_tri_o_14,led_tri_o_13,led_tri_o_12,led_tri_o_11,led_tri_o_10,led_tri_o_9,led_tri_o_8,led_tri_o_7,led_tri_o_6,led_tri_o_5,led_tri_o_4,led_tri_o_3,led_tri_o_2,led_tri_o_1,led_tri_o_0}),
        .led_tri_t({led_tri_t_15,led_tri_t_14,led_tri_t_13,led_tri_t_12,led_tri_t_11,led_tri_t_10,led_tri_t_9,led_tri_t_8,led_tri_t_7,led_tri_t_6,led_tri_t_5,led_tri_t_4,led_tri_t_3,led_tri_t_2,led_tri_t_1,led_tri_t_0}),
        .reset(reset),
        .sw_tri_i(sw_tri_i),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
  IOBUF dual_seven_seg_led_disp_tri_iobuf_0
       (.I(dual_seven_seg_led_disp_tri_o_0),
        .IO(dual_seven_seg_led_disp_tri_io[0]),
        .O(dual_seven_seg_led_disp_tri_i_0),
        .T(dual_seven_seg_led_disp_tri_t_0));
  IOBUF dual_seven_seg_led_disp_tri_iobuf_1
       (.I(dual_seven_seg_led_disp_tri_o_1),
        .IO(dual_seven_seg_led_disp_tri_io[1]),
        .O(dual_seven_seg_led_disp_tri_i_1),
        .T(dual_seven_seg_led_disp_tri_t_1));
  IOBUF dual_seven_seg_led_disp_tri_iobuf_2
       (.I(dual_seven_seg_led_disp_tri_o_2),
        .IO(dual_seven_seg_led_disp_tri_io[2]),
        .O(dual_seven_seg_led_disp_tri_i_2),
        .T(dual_seven_seg_led_disp_tri_t_2));
  IOBUF dual_seven_seg_led_disp_tri_iobuf_3
       (.I(dual_seven_seg_led_disp_tri_o_3),
        .IO(dual_seven_seg_led_disp_tri_io[3]),
        .O(dual_seven_seg_led_disp_tri_i_3),
        .T(dual_seven_seg_led_disp_tri_t_3));
  IOBUF dual_seven_seg_led_disp_tri_iobuf_4
       (.I(dual_seven_seg_led_disp_tri_o_4),
        .IO(dual_seven_seg_led_disp_tri_io[4]),
        .O(dual_seven_seg_led_disp_tri_i_4),
        .T(dual_seven_seg_led_disp_tri_t_4));
  IOBUF dual_seven_seg_led_disp_tri_iobuf_5
       (.I(dual_seven_seg_led_disp_tri_o_5),
        .IO(dual_seven_seg_led_disp_tri_io[5]),
        .O(dual_seven_seg_led_disp_tri_i_5),
        .T(dual_seven_seg_led_disp_tri_t_5));
  IOBUF dual_seven_seg_led_disp_tri_iobuf_6
       (.I(dual_seven_seg_led_disp_tri_o_6),
        .IO(dual_seven_seg_led_disp_tri_io[6]),
        .O(dual_seven_seg_led_disp_tri_i_6),
        .T(dual_seven_seg_led_disp_tri_t_6));
  IOBUF led_tri_iobuf_0
       (.I(led_tri_o_0),
        .IO(led_tri_io[0]),
        .O(led_tri_i_0),
        .T(led_tri_t_0));
  IOBUF led_tri_iobuf_1
       (.I(led_tri_o_1),
        .IO(led_tri_io[1]),
        .O(led_tri_i_1),
        .T(led_tri_t_1));
  IOBUF led_tri_iobuf_10
       (.I(led_tri_o_10),
        .IO(led_tri_io[10]),
        .O(led_tri_i_10),
        .T(led_tri_t_10));
  IOBUF led_tri_iobuf_11
       (.I(led_tri_o_11),
        .IO(led_tri_io[11]),
        .O(led_tri_i_11),
        .T(led_tri_t_11));
  IOBUF led_tri_iobuf_12
       (.I(led_tri_o_12),
        .IO(led_tri_io[12]),
        .O(led_tri_i_12),
        .T(led_tri_t_12));
  IOBUF led_tri_iobuf_13
       (.I(led_tri_o_13),
        .IO(led_tri_io[13]),
        .O(led_tri_i_13),
        .T(led_tri_t_13));
  IOBUF led_tri_iobuf_14
       (.I(led_tri_o_14),
        .IO(led_tri_io[14]),
        .O(led_tri_i_14),
        .T(led_tri_t_14));
  IOBUF led_tri_iobuf_15
       (.I(led_tri_o_15),
        .IO(led_tri_io[15]),
        .O(led_tri_i_15),
        .T(led_tri_t_15));
  IOBUF led_tri_iobuf_2
       (.I(led_tri_o_2),
        .IO(led_tri_io[2]),
        .O(led_tri_i_2),
        .T(led_tri_t_2));
  IOBUF led_tri_iobuf_3
       (.I(led_tri_o_3),
        .IO(led_tri_io[3]),
        .O(led_tri_i_3),
        .T(led_tri_t_3));
  IOBUF led_tri_iobuf_4
       (.I(led_tri_o_4),
        .IO(led_tri_io[4]),
        .O(led_tri_i_4),
        .T(led_tri_t_4));
  IOBUF led_tri_iobuf_5
       (.I(led_tri_o_5),
        .IO(led_tri_io[5]),
        .O(led_tri_i_5),
        .T(led_tri_t_5));
  IOBUF led_tri_iobuf_6
       (.I(led_tri_o_6),
        .IO(led_tri_io[6]),
        .O(led_tri_i_6),
        .T(led_tri_t_6));
  IOBUF led_tri_iobuf_7
       (.I(led_tri_o_7),
        .IO(led_tri_io[7]),
        .O(led_tri_i_7),
        .T(led_tri_t_7));
  IOBUF led_tri_iobuf_8
       (.I(led_tri_o_8),
        .IO(led_tri_io[8]),
        .O(led_tri_i_8),
        .T(led_tri_t_8));
  IOBUF led_tri_iobuf_9
       (.I(led_tri_o_9),
        .IO(led_tri_io[9]),
        .O(led_tri_i_9),
        .T(led_tri_t_9));
endmodule
