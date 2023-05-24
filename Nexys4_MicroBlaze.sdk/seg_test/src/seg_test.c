/*
 * seg_test.c
 *
 *  Created on: 2020Äê9ÔÂ8ÈÕ
 *      Author: Administrator
 */
#include "xio.h"
#include "xgpio_l.h"
void main()
{
	Xil_Out8(XPAR_AXI_GPIO_0_BASEADDR+XGPIO_TRI_OFFSET,0x0);
	Xil_Out8(XPAR_AXI_GPIO_0_BASEADDR+XGPIO_TRI2_OFFSET,0x0);
	Xil_Out8(XPAR_AXI_GPIO_0_BASEADDR+XGPIO_DATA_OFFSET,0xc0);
	Xil_Out8(XPAR_AXI_GPIO_0_BASEADDR+XGPIO_DATA2_OFFSET,0x00);
}
