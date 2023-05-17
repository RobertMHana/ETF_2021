/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xparameters.h"
#include "xil_printf.h"
#include "xil_io.h"	//for low level memory-mapped r/w


volatile int i = 0;
volatile int j = 0;
volatile int k = 0;
volatile int s = 0;

int divideValue;
int main()
{
    init_platform();

   divideValue = Xil_In32(0x7AA00000);
   xil_printf("\n\r Trigger SCRegister: %i", divideValue );
   for(k = 0; k < 20000000; k++){ s = s + 1; }

    while(1){

    	// Clock divider counts down to 0, divided value is "n+1"
    	Xil_Out32(0x7AA00000, 4); //Enable produced every 5 cycles
    	for(k = 0; k < 20; k++){ s = s + 1; }
    	Xil_Out32(0x7AA00000, 14);//Enable produced every 15 cycles
    	for(k = 0; k < 20; k++){ s = s + 1; }
    	Xil_Out32(0x7AA00000, 19);//Enable produced every 20 cycles
    	for(k = 0; k < 20; k++){ s = s + 1; }

    }


    cleanup_platform();
    return 0;
}
