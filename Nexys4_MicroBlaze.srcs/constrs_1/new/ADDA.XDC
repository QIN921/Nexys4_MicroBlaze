set_property SEVERITY {Warning} [get_drc_checks NSTD-1]
set_property SEVERITY {Warning} [get_drc_checks UCIO-1]

# Clock signal
#Bank = 35, Pin name = IO_L12P_T1_MRCC_35,					Sch name = CLK100MHZ
set_property PACKAGE_PIN E3 [get_ports sys_clock]							
	set_property IOSTANDARD LVCMOS33 [get_ports sys_clock]
	create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports sys_clock]
 
# Switches
#Bank = 34, Pin name = IO_L21P_T3_DQS_34,					Sch name = SW0
set_property PACKAGE_PIN U9 [get_ports {sw_tri_i[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sw_tri_i[0]}]
#Bank = 34, Pin name = IO_25_34,							Sch name = SW1
set_property PACKAGE_PIN U8 [get_ports {sw_tri_i[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sw_tri_i[1]}]
#Bank = 34, Pin name = IO_L23P_T3_34,						Sch name = SW2
set_property PACKAGE_PIN R7 [get_ports {sw_tri_i[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sw_tri_i[2]}]
#Bank = 34, Pin name = IO_L19P_T3_34,						Sch name = SW3
set_property PACKAGE_PIN R6 [get_ports {sw_tri_i[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sw_tri_i[3]}]
#Bank = 34, Pin name = IO_L19N_T3_VREF_34,					Sch name = SW4
set_property PACKAGE_PIN R5 [get_ports {sw_tri_i[4]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sw_tri_i[4]}]
#Bank = 34, Pin name = IO_L20P_T3_34,						Sch name = SW5
set_property PACKAGE_PIN V7 [get_ports {sw_tri_i[5]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sw_tri_i[5]}]
#Bank = 34, Pin name = IO_L20N_T3_34,						Sch name = SW6
set_property PACKAGE_PIN V6 [get_ports {sw_tri_i[6]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sw_tri_i[6]}]
#Bank = 34, Pin name = IO_L10P_T1_34,						Sch name = SW7
set_property PACKAGE_PIN V5 [get_ports {sw_tri_i[7]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sw_tri_i[7]}]
#Bank = 34, Pin name = IO_L8P_T1-34,						Sch name = SW8
set_property PACKAGE_PIN U4 [get_ports {sw_tri_i[8]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sw_tri_i[8]}]
#Bank = 34, Pin name = IO_L9N_T1_DQS_34,					Sch name = SW9
set_property PACKAGE_PIN V2 [get_ports {sw_tri_i[9]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sw_tri_i[9]}]
#Bank = 34, Pin name = IO_L9P_T1_DQS_34,					Sch name = SW10
set_property PACKAGE_PIN U2 [get_ports {sw_tri_i[10]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sw_tri_i[10]}]
#Bank = 34, Pin name = IO_L11N_T1_MRCC_34,					Sch name = SW11
set_property PACKAGE_PIN T3 [get_ports {sw_tri_i[11]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sw_tri_i[11]}]
#Bank = 34, Pin name = IO_L17N_T2_34,						Sch name = SW12
set_property PACKAGE_PIN T1 [get_ports {sw_tri_i[12]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sw_tri_i[12]}]
#Bank = 34, Pin name = IO_L11P_T1_SRCC_34,					Sch name = SW13
set_property PACKAGE_PIN R3 [get_ports {sw_tri_i[13]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sw_tri_i[13]}]
#Bank = 34, Pin name = IO_L14N_T2_SRCC_34,					Sch name = SW14
set_property PACKAGE_PIN P3 [get_ports {sw_tri_i[14]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sw_tri_i[14]}]
#Bank = 34, Pin name = IO_L14P_T2_SRCC_34,					Sch name = SW15
set_property PACKAGE_PIN P4 [get_ports {sw_tri_i[15]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sw_tri_i[15]}]

# LEDs
#Bank = 34, Pin name = IO_L24N_T3_34,						Sch name = LED0
set_property PACKAGE_PIN T8 [get_ports {led_tri_io[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_io[0]}]
#Bank = 34, Pin name = IO_L21N_T3_DQS_34,					Sch name = LED1
set_property PACKAGE_PIN V9 [get_ports {led_tri_io[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_io[1]}]
#Bank = 34, Pin name = IO_L24P_T3_34,						Sch name = LED2
set_property PACKAGE_PIN R8 [get_ports {led_tri_io[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_io[2]}]
#Bank = 34, Pin name = IO_L23N_T3_34,						Sch name = LED3
set_property PACKAGE_PIN T6 [get_ports {led_tri_io[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_io[3]}]
#Bank = 34, Pin name = IO_L12P_T1_MRCC_34,					Sch name = LED4
set_property PACKAGE_PIN T5 [get_ports {led_tri_io[4]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_io[4]}]
#Bank = 34, Pin name = IO_L12N_T1_MRCC_34,					Sch	name = LED5
set_property PACKAGE_PIN T4 [get_ports {led_tri_io[5]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_io[5]}]
#Bank = 34, Pin name = IO_L22P_T3_34,						Sch name = LED6
set_property PACKAGE_PIN U7 [get_ports {led_tri_io[6]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_io[6]}]
#Bank = 34, Pin name = IO_L22N_T3_34,						Sch name = LED7
set_property PACKAGE_PIN U6 [get_ports {led_tri_io[7]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_io[7]}]
#Bank = 34, Pin name = IO_L10N_T1_34,						Sch name = LED8
set_property PACKAGE_PIN V4 [get_ports {led_tri_io[8]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_io[8]}]
#Bank = 34, Pin name = IO_L8N_T1_34,						Sch name = LED9
set_property PACKAGE_PIN U3 [get_ports {led_tri_io[9]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_io[9]}]
#Bank = 34, Pin name = IO_L7N_T1_34,						Sch name = LED10
set_property PACKAGE_PIN V1 [get_ports {led_tri_io[10]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_io[10]}]
#Bank = 34, Pin name = IO_L17P_T2_34,						Sch name = LED11
set_property PACKAGE_PIN R1 [get_ports {led_tri_io[11]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_io[11]}]
#Bank = 34, Pin name = IO_L13N_T2_MRCC_34,					Sch name = LED12
set_property PACKAGE_PIN P5 [get_ports {led_tri_io[12]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_io[12]}]
#Bank = 34, Pin name = IO_L7P_T1_34,						Sch name = LED13
set_property PACKAGE_PIN U1 [get_ports {led_tri_io[13]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_io[13]}]
#Bank = 34, Pin name = IO_L15N_T2_DQS_34,					Sch name = LED14
set_property PACKAGE_PIN R2 [get_ports {led_tri_io[14]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_io[14]}]
#Bank = 34, Pin name = IO_L15P_T2_DQS_34,					Sch name = LED15
set_property PACKAGE_PIN P2 [get_ports {led_tri_io[15]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_io[15]}]
	
#7 segment display
#Bank = 34, Pin name = IO_L2N_T0_34,						Sch name = CA
set_property PACKAGE_PIN L3 [get_ports {dual_seven_seg_led_disp_tri_io[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {dual_seven_seg_led_disp_tri_io[0]}]
#Bank = 34, Pin name = IO_L3N_T0_DQS_34,					Sch name = CB
set_property PACKAGE_PIN N1 [get_ports {dual_seven_seg_led_disp_tri_io[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {dual_seven_seg_led_disp_tri_io[1]}]
#Bank = 34, Pin name = IO_L6N_T0_VREF_34,					Sch name = CC
set_property PACKAGE_PIN L5 [get_ports {dual_seven_seg_led_disp_tri_io[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {dual_seven_seg_led_disp_tri_io[2]}]
#Bank = 34, Pin name = IO_L5N_T0_34,						Sch name = CD
set_property PACKAGE_PIN L4 [get_ports {dual_seven_seg_led_disp_tri_io[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {dual_seven_seg_led_disp_tri_io[3]}]
#Bank = 34, Pin name = IO_L2P_T0_34,						Sch name = CE
set_property PACKAGE_PIN K3 [get_ports {dual_seven_seg_led_disp_tri_io[4]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {dual_seven_seg_led_disp_tri_io[4]}]
#Bank = 34, Pin name = IO_L4N_T0_34,						Sch name = CF
set_property PACKAGE_PIN M2 [get_ports {dual_seven_seg_led_disp_tri_io[5]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {dual_seven_seg_led_disp_tri_io[5]}]
#Bank = 34, Pin name = IO_L6P_T0_34,						Sch name = CG
set_property PACKAGE_PIN L6 [get_ports {dual_seven_seg_led_disp_tri_io[6]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {dual_seven_seg_led_disp_tri_io[6]}]
	
#Bank = 34, Pin name = IO_L18N_T2_34,						Sch name = AN0
set_property PACKAGE_PIN N6 [get_ports {an[0]}]                    
    set_property IOSTANDARD LVCMOS33 [get_ports {an[0]}]
#Bank = 34, Pin name = IO_L18P_T2_34,                        Sch name = AN1
set_property PACKAGE_PIN M6 [get_ports {an[1]}]                    
    set_property IOSTANDARD LVCMOS33 [get_ports {an[1]}]
#Bank = 34, Pin name = IO_L4P_T0_34,                        Sch name = AN2
set_property PACKAGE_PIN M3 [get_ports {an[2]}]                    
    set_property IOSTANDARD LVCMOS33 [get_ports {an[2]}]
#Bank = 34, Pin name = IO_L13_T2_MRCC_34,                    Sch name = AN3
set_property PACKAGE_PIN N5 [get_ports {an[3]}]                    
    set_property IOSTANDARD LVCMOS33 [get_ports {an[3]}]
#Bank = 34, Pin name = IO_L3P_T0_DQS_34,                    Sch name = AN4
set_property PACKAGE_PIN N2 [get_ports {an[4]}]                    
    set_property IOSTANDARD LVCMOS33 [get_ports {an[4]}]
#Bank = 34, Pin name = IO_L16N_T2_34,                        Sch name = AN5
set_property PACKAGE_PIN N4 [get_ports {an[5]}]                    
    set_property IOSTANDARD LVCMOS33 [get_ports {an[5]}]
#Bank = 34, Pin name = IO_L1P_T0_34,                        Sch name = AN6
set_property PACKAGE_PIN L1 [get_ports {an[6]}]                    
    set_property IOSTANDARD LVCMOS33 [get_ports {an[6]}]
#Bank = 34, Pin name = IO_L1N_T034,                            Sch name = AN7
set_property PACKAGE_PIN M1 [get_ports {an[7]}]                    
    set_property IOSTANDARD LVCMOS33 [get_ports {an[7]}]
    
#Buttons
#Bank = 15, Pin name = IO_L3P_T0_DQS_AD1P_15,				Sch name = CPU_RESET
set_property PACKAGE_PIN C12 [get_ports reset]				
	set_property IOSTANDARD LVCMOS33 [get_ports reset]
#Bank = 15, Pin name = IO_L11N_T1_SRCC_15,					Sch name = BTNC
set_property PACKAGE_PIN E16 [get_ports button_tri_io[2]]						
	set_property IOSTANDARD LVCMOS33 [get_ports button_tri_io[2]]
#Bank = 15, Pin name = IO_L14P_T2_SRCC_15,					Sch name = BTNU
set_property PACKAGE_PIN F15 [get_ports button_tri_io[0]]						
	set_property IOSTANDARD LVCMOS33 [get_ports button_tri_io[0]]
#Bank = CONFIG, Pin name = IO_L15N_T2_DQS_DOUT_CSO_B_14,	Sch name = BTNL
set_property PACKAGE_PIN T16 [get_ports button_tri_io[1]]						
	set_property IOSTANDARD LVCMOS33 [get_ports button_tri_io[1]]
#Bank = 14, Pin name = IO_25_14,							Sch name = BTNR
set_property PACKAGE_PIN R10 [get_ports button_tri_io[3]]						
	set_property IOSTANDARD LVCMOS33 [get_ports button_tri_io[3]]
#Bank = 14, Pin name = IO_L21P_T3_DQS_14,					Sch name = BTND
set_property PACKAGE_PIN V10 [get_ports button_tri_io[4]]						
	set_property IOSTANDARD LVCMOS33 [get_ports button_tri_io[4]]

#Bank = 15, Pin name = IO_L1N_T0_AD0N_15,					Sch name = JA1
set_property PACKAGE_PIN B13 [get_ports {SS1[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {SS1[0]}]
#Bank = 15, Pin name = IO_L5N_T0_AD9N_15,					Sch name = JA2
set_property PACKAGE_PIN F14 [get_ports {MISO}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {MISO}]
#Bank = 15, Pin name = IO_L16P_T2_A28_15,					Sch name = JA4
set_property PACKAGE_PIN E17 [get_ports {SCLK1}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {SCLK1}]
	
#Pmod Header JB
#Bank = 15, Pin name = IO_L15N_T2_DQS_ADV_B_15,                Sch name = JB1
set_property PACKAGE_PIN G14 [get_ports {SS0[0]}]                    
    set_property IOSTANDARD LVCMOS33 [get_ports {SS0[0]}]
#Bank = 14, Pin name = IO_L13P_T2_MRCC_14,                    Sch name = JB2
set_property PACKAGE_PIN P15 [get_ports {MOSI}]                    
    set_property IOSTANDARD LVCMOS33 [get_ports {MOSI}]
#Bank = CONFIG, Pin name = IO_L16P_T2_CSI_B_14,                Sch name = JB4
set_property PACKAGE_PIN V15 [get_ports {SCLK0}]                    
    set_property IOSTANDARD LVCMOS33 [get_ports {SCLK0}]

#USB-RS232 Interface
#Bank = 35, Pin name = IO_L7P_T1_AD6P_35,					Sch name = UART_TXD_IN
set_property PACKAGE_PIN C4 [get_ports usb_uart_rxd]						
	set_property IOSTANDARD LVCMOS33 [get_ports usb_uart_rxd]
#Bank = 35, Pin name = IO_L11N_T1_SRCC_35,					Sch name = UART_RXD_OUT
set_property PACKAGE_PIN D4 [get_ports usb_uart_txd]						
	set_property IOSTANDARD LVCMOS33 [get_ports usb_uart_txd]
	
##VGA Connector
##Bank = 35, Pin name = IO_L8N_T1_AD14N_35,					Sch name = VGA_R0
#set_property PACKAGE_PIN A3 [get_ports {VGA_INTF_0_red[0]}]				
#	set_property IOSTANDARD LVCMOS33 [get_ports {VGA_INTF_0_red[0]}]
##Bank = 35, Pin name = IO_L7N_T1_AD6N_35,					Sch name = VGA_R1
#set_property PACKAGE_PIN B4 [get_ports {VGA_INTF_0_red[1]}]				
#	set_property IOSTANDARD LVCMOS33 [get_ports {VGA_INTF_0_red[1]}]
##Bank = 35, Pin name = IO_L1N_T0_AD4N_35,					Sch name = VGA_R2
#set_property PACKAGE_PIN C5 [get_ports {VGA_INTF_0_red[2]}]				
#	set_property IOSTANDARD LVCMOS33 [get_ports {VGA_INTF_0_red[2]}]
##Bank = 35, Pin name = IO_L8P_T1_AD14P_35,					Sch name = VGA_R3
#set_property PACKAGE_PIN A4 [get_ports {VGA_INTF_0_red[3]}]				
#	set_property IOSTANDARD LVCMOS33 [get_ports {VGA_INTF_0_red[3]}]
##Bank = 35, Pin name = IO_L2P_T0_AD12P_35,					Sch name = VGA_B0
#set_property PACKAGE_PIN B7 [get_ports {VGA_INTF_0_blue[0]}]				
#	set_property IOSTANDARD LVCMOS33 [get_ports {VGA_INTF_0_blue[0]}]
##Bank = 35, Pin name = IO_L4N_T0_35,						Sch name = VGA_B1
#set_property PACKAGE_PIN C7 [get_ports {VGA_INTF_0_blue[1]}]				
#	set_property IOSTANDARD LVCMOS33 [get_ports {VGA_INTF_0_blue[1]}]
##Bank = 35, Pin name = IO_L6N_T0_VREF_35,					Sch name = VGA_B2
#set_property PACKAGE_PIN D7 [get_ports {VGA_INTF_0_blue[2]}]				
#	set_property IOSTANDARD LVCMOS33 [get_ports {VGA_INTF_0_blue[2]}]
##Bank = 35, Pin name = IO_L4P_T0_35,						Sch name = VGA_B3
#set_property PACKAGE_PIN D8 [get_ports {VGA_INTF_0_blue[3]}]				
#	set_property IOSTANDARD LVCMOS33 [get_ports {VGA_INTF_0_blue[3]}]
##Bank = 35, Pin name = IO_L1P_T0_AD4P_35,					Sch name = VGA_G0
#set_property PACKAGE_PIN C6 [get_ports {VGA_INTF_0_green[0]}]				
#	set_property IOSTANDARD LVCMOS33 [get_ports {VGA_INTF_0_green[0]}]
##Bank = 35, Pin name = IO_L3N_T0_DQS_AD5N_35,				Sch name = VGA_G1
#set_property PACKAGE_PIN A5 [get_ports {VGA_INTF_0_green[1]}]				
#	set_property IOSTANDARD LVCMOS33 [get_ports {VGA_INTF_0_green[1]}]
##Bank = 35, Pin name = IO_L2N_T0_AD12N_35,					Sch name = VGA_G2
#set_property PACKAGE_PIN B6 [get_ports {VGA_INTF_0_green[2]}]				
#	set_property IOSTANDARD LVCMOS33 [get_ports {VGA_INTF_0_green[2]}]
##Bank = 35, Pin name = IO_L3P_T0_DQS_AD5P_35,				Sch name = VGA_G3
#set_property PACKAGE_PIN A6 [get_ports {VGA_INTF_0_green[3]}]				
#	set_property IOSTANDARD LVCMOS33 [get_ports {VGA_INTF_0_green[3]}]
##Bank = 15, Pin name = IO_L4P_T0_15,						Sch name = VGA_HS
#set_property PACKAGE_PIN B11 [get_ports VGA_INTF_0_hsync]						
#	set_property IOSTANDARD LVCMOS33 [get_ports VGA_INTF_0_hsync]
##Bank = 15, Pin name = IO_L3N_T0_DQS_AD1N_15,				Sch name = VGA_VS
#set_property PACKAGE_PIN B12 [get_ports VGA_INTF_0_vsync]						
#	set_property IOSTANDARD LVCMOS33 [get_ports VGA_INTF_0_vsync]
	
set_property -dict { PACKAGE_PIN C17   IOSTANDARD LVCMOS33 } [get_ports { VGA_INTF_0_red[0] }]; #IO_L20N_T3_A19_15 Sch=ja[8]
set_property -dict { PACKAGE_PIN D18   IOSTANDARD LVCMOS33 } [get_ports { VGA_INTF_0_red[1] }]; #IO_L21N_T3_DQS_A18_15 Sch=ja[9]
set_property -dict { PACKAGE_PIN A3    IOSTANDARD LVCMOS33 } [get_ports { VGA_INTF_0_red[2] }]; #IO_L8N_T1_AD14N_35 Sch=vga_r[0]
set_property -dict { PACKAGE_PIN B4    IOSTANDARD LVCMOS33 } [get_ports { VGA_INTF_0_red[3] }]; #IO_L7N_T1_AD6N_35 Sch=vga_r[1]
set_property -dict { PACKAGE_PIN C5    IOSTANDARD LVCMOS33 } [get_ports { VGA_INTF_0_red[4] }]; #IO_L1N_T0_AD4N_35 Sch=vga_r[2]
set_property -dict { PACKAGE_PIN A4    IOSTANDARD LVCMOS33 } [get_ports { VGA_INTF_0_red[5] }]; #IO_L8P_T1_AD14P_35 Sch=vga_r[3]

set_property -dict { PACKAGE_PIN E18   IOSTANDARD LVCMOS33 } [get_ports { VGA_INTF_0_green[0] }]; #IO_L21P_T3_DQS_15 Sch=ja[10]
set_property -dict { PACKAGE_PIN V11   IOSTANDARD LVCMOS33 } [get_ports { VGA_INTF_0_green[1] }]; #IO_L18N_T2_A23_15 Sch=jb[3]
set_property -dict { PACKAGE_PIN C6    IOSTANDARD LVCMOS33 } [get_ports { VGA_INTF_0_green[2] }]; #IO_L1P_T0_AD4P_35 Sch=vga_g[0]
set_property -dict { PACKAGE_PIN A5    IOSTANDARD LVCMOS33 } [get_ports { VGA_INTF_0_green[3] }]; #IO_L3N_T0_DQS_AD5N_35 Sch=vga_g[1]
set_property -dict { PACKAGE_PIN B6    IOSTANDARD LVCMOS33 } [get_ports { VGA_INTF_0_green[4] }]; #IO_L2N_T0_AD12N_35 Sch=vga_g[2]
set_property -dict { PACKAGE_PIN A6    IOSTANDARD LVCMOS33 } [get_ports { VGA_INTF_0_green[5] }]; #IO_L3P_T0_DQS_AD5P_35 Sch=vga_g[3]

set_property -dict { PACKAGE_PIN K16   IOSTANDARD LVCMOS33 } [get_ports { VGA_INTF_0_blue[0] }]; #IO_L16N_T2_A27_15 Sch=jb[7]
set_property -dict { PACKAGE_PIN R16   IOSTANDARD LVCMOS33 } [get_ports { VGA_INTF_0_blue[1] }]; #IO_L16P_T2_A28_15 Sch=jb[8]
set_property -dict { PACKAGE_PIN B7    IOSTANDARD LVCMOS33 } [get_ports { VGA_INTF_0_blue[2] }]; #IO_L2P_T0_AD12P_35 Sch=vga_b[0]
set_property -dict { PACKAGE_PIN C7    IOSTANDARD LVCMOS33 } [get_ports { VGA_INTF_0_blue[3]}]; #IO_L4N_T0_35 Sch=vga_b[1]
set_property -dict { PACKAGE_PIN D7    IOSTANDARD LVCMOS33 } [get_ports { VGA_INTF_0_blue[4] }]; #IO_L6N_T0_VREF_35 Sch=vga_b[2]
set_property -dict { PACKAGE_PIN D8    IOSTANDARD LVCMOS33 } [get_ports { VGA_INTF_0_blue[5] }]; #IO_L4P_T0_35 Sch=vga_b[3]
# Ëæ±ãÕÒ¸ö¿ÚÊä³ö
set_property -dict { PACKAGE_PIN T9    IOSTANDARD LVCMOS33 } [get_ports { VGA_INTF_0_clk }]; #IO_L4P_T0_35 Sch=jb[9]
set_property -dict { PACKAGE_PIN U11    IOSTANDARD LVCMOS33 } [get_ports { VGA_INTF_0_de }]; #IO_L4P_T0_35 Sch=jb[10]
set_property -dict { PACKAGE_PIN D17    IOSTANDARD LVCMOS33 } [get_ports { VGA_INTF_0_dps }]; #IO_L4P_T0_35 Sch=ja[3]

set_property -dict { PACKAGE_PIN B11   IOSTANDARD LVCMOS33 } [get_ports { VGA_INTF_0_hsync }]; #IO_L4P_T0_15 Sch=vga_hs
set_property -dict { PACKAGE_PIN B12   IOSTANDARD LVCMOS33 } [get_ports { VGA_INTF_0_vsync }]; #IO_L3N_T0_DQS_AD1N_15 Sch=vga_vs

set_property PACKAGE_PIN B2 [get_ports PS2_Data_tri_io]
set_property IOSTANDARD LVCMOS33 [get_ports PS2_Data_tri_io]
set_property PACKAGE_PIN F4 [get_ports PS2_Clk_tri_io]
set_property IOSTANDARD LVCMOS33 [get_ports PS2_Clk_tri_io]
set_property PULLUP true [get_ports PS2_Clk_tri_io]
set_property PULLUP true [get_ports PS2_Data_tri_io]