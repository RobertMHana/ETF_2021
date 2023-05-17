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
 *
 *   UART1 on the Hardware.
 */

//Processor speed is 650MHz (see xparameters.h)

//-------------- General Drivers --------------//
#include <stdio.h>
#include <stdlib.h> //for using malloc stuff
#include "platform.h"
#include "xil_exception.h"
#include "xil_printf.h"
#include "xil_types.h"
#include "xstatus.h"
#include "xil_io.h"	//have to include this
//#include "xparameters.h"
#include "xscutimer.h"   //Timer for timing metrics

//---------- step#1.  Include the Driver for the Inetrrupt and Global interrupt controller-----------//     <------------------@@@
#include "InjectorDriver.h"
#include "SamplerDriver.h"
#include "xscugic.h"			//for using global interrupt controlle
//------------ step#2. Add the definitions from the xparameters.h file referencing our hardware --------//   <------------------@@@

//Injector 0x7AA00000
//Sampler  0x7AA10000

#define XPAR_INTERRUPTMULTIREG_AXI_BASEADDR   XPAR_INTERRUPTGENERATOR_1_S_AXI_INTR_BASEADDR      //3. The base address of the interrupt
#define XPAR_INTERRUPTSAMPLER_AXI_BASEADDR    XPAR_INTERRUPTGENERATOR_0_S_AXI_INTR_BASEADDR         //3. The base address of the interrupt

// A couple things are needed here (to refer to the GIC and the Injector)   //----- Checklist -----//
#define INTC_DEVICE_ID			XPAR_PS7_SCUGIC_0_DEVICE_ID		            //1. The device ID of the Global Interrupt Controller

#define INJECTOR_BASE_ADDR      XPAR_AXI_INJECTOR_0_S00_AXI_BASEADDR        //2. The base address of the Peripheral
#define SAMPLER_BASE_ADDR       XPAR_AXI_SAMPLER_0_S00_AXI_BASEADDR         //2. The base address of the Peripheral

#define INJECTOR_BASE_ADDR_INT  XPAR_INTERRUPTMULTIREG_AXI_BASEADDR         //3. The base address of the interrupt
#define SAMPLER_BASE_ADDR_INT   XPAR_INTERRUPTSAMPLER_AXI_BASEADDR          //3. The base address of the interrupt

#define INTC_INJECTOR_INT_ID	XPAR_FABRIC_INTERRUPTGENERATOR_1_IRQ_INTR     //4. The interrupt ID of the injector
#define INTC_SAMPLER_INT_ID	    XPAR_FABRIC_INTERRUPTGENERATOR_0_IRQ_INTR     //4. The interrupt ID of the sampler
#define INTC_DEVICE_ID          XPAR_PS7_SCUGIC_0_DEVICE_ID                  //5. The device ID of the SCUGIC


#define TIMER_DEVICE_ID XPAR_XSCUTIMER_0_DEVICE_ID
#define TIMER_LOAD_VALUE 0xFFFFFFFF


//---- Step#3 Add the driver instances --//
XScuGic INTCInst; 					//an instance of global interrupt controller (i. Global interrupt controller.)
AXIInjector AXIInjectorInst;	    //Injector Instance for interrupt            (ii. because we have to connect it to the GIC)
AXISampler AXISamplerInst;
XScuTimer Timer;		            /* Cortex A9 SCU Private Timer Instance */

XScuTimer_Config *ConfigPtr;
XScuTimer *TimerInstancePtr = &Timer;

// ---Step#4.?  Create a couple Global Variables for initialization---//
int status = 0;
int i = 0;
int samplerVal = 0;

int cnt_initial = 0;
int cnt_initial_injector = 0;
int cnt_initial_sampler = 0;

int cnt_final = 0;
int cnt_final_injector = 0;
int cnt_final_sampler = 0;

volatile u32 difference = 0;
volatile u32 difference_injector = 0;
volatile u32 difference_sampler = 0;

volatile u32 cpu_cycles = 0;
volatile u32 cpu_cycles_injector = 0;
volatile u32 cpu_cycles_sampler = 0;

volatile float latency = 0.0;
volatile float latency_injector = 0.0;
volatile float latency_sampler = 0.0;
int ScuTimerPolledExample(u16 DeviceId);

//------- Step#5.? Create an interrupt handler --//
void AXIInjector_Handler()
{
	XScuTimer_LoadTimer(TimerInstancePtr, TIMER_LOAD_VALUE);
	XScuTimer_Start(TimerInstancePtr);
	cnt_initial_injector = XScuTimer_GetCounterValue(TimerInstancePtr);
	//  Step #1 Disable the interrupt ---------
	Injector_DisableInterrupt(&AXIInjectorInst, 0x1);

	//  Step #2 Perform some work -------
	for( i =0; i < 1800; i++)
	{
		Xil_Out32(0x7AA00000, (u32)(i));
	}

	//  Step #3 ACK the interrupt ---------
	Injector_ACKInterrupt(&AXIInjectorInst, 0x1);
	//  Step #4 Enable the interrupt ---------
	Injector_EnableInterrupt(&AXIInjectorInst, 0x1);
	cnt_final_injector = XScuTimer_GetCounterValue(TimerInstancePtr);
	XScuTimer_Stop(TimerInstancePtr);


}

//------- Step#5.? Create an interrupt handler --//
void AXISampler_Handler()
{
	XScuTimer_LoadTimer(TimerInstancePtr, TIMER_LOAD_VALUE);
	XScuTimer_Start(TimerInstancePtr);
	cnt_initial_sampler = XScuTimer_GetCounterValue(TimerInstancePtr);
	//  Step #1 Disable the interrupt ---------
	Sampler_DisableInterrupt(&AXISamplerInst, 0x1);

	//  Step #2 Perform some work -------
	//read out a bunch of values from the sampler
	for( i =0; i < 1800; i++)
	{
		samplerVal = Xil_In32(0x7AA10000);
	}

	//  Step #3 ACK the interrupt ---------
	Sampler_ACKInterrupt(&AXISamplerInst, 0x1);
	//  Step #4 Enable the interrupt ---------
	Sampler_EnableInterrupt(&AXISamplerInst, 0x1);
	cnt_final_sampler = XScuTimer_GetCounterValue(TimerInstancePtr);
	XScuTimer_Stop(TimerInstancePtr);

}

int main()
{
    init_platform();
    print("\n\r Platform initialized...");
    print("\n\r Starting test now...");
	volatile int i = 0;
	volatile int j = 0;
	volatile int k = 0;
	volatile int m = 0;
	int valueA = 0;
	int valueB = 0;

    //reset it
	xil_printf("\n\r resetting both sampler and injector.");
    Xil_Out32(0x7AA00004, (u32)(1));
    Xil_Out32(0x7AA10004, (u32)(1));
	for(j = 0; j < 200000000; j++){ m = m + 1;}
	valueA = Xil_In32(0x7AA00004);
	valueB = Xil_In32(0x7AA10004);
	xil_printf("\n\r Injector SCREGISTER value is currently at 0x7AA00004 is %i ", valueA);
	xil_printf("\n\r Sampler  SCREGISTER value is currently at 0x7AA10004 is %i ", valueB);
	xil_printf("\n\r --------------------------------------------------------------------------------- ");
	for(j = 0; j < 100000000; j++){k = k + 1;}
	xil_printf("\n\r -------------------------- INJECTOR TEST COUNTER REGS   --------------------------- ");
	for( i = 0; i < 10; i++){


		valueB = Xil_In32(0x7AA0000C);
		xil_printf("\n\r Injector  counter_awvalid value is currently at 0x7AA0000C is %i ", valueB);
		valueB = Xil_In32(0x7AA00010);
		xil_printf("\n\r Injector  counter_awready value is currently at 0x7AA00010 is %i ", valueB);
		valueB = Xil_In32(0x7AA00014);
		xil_printf("\n\r Injector  counter_wlast value is currently at 0x7AA00014 is %i ", valueB);
		valueB = Xil_In32(0x7AA00018);
		xil_printf("\n\r Injector  counter_wvalid value is currently at 0x7AA00018 is %i ", valueB);
		valueB = Xil_In32(0x7AA0001C);
		xil_printf("\n\r Injector  counter_wready value is currently at 0x7AA0001C is %i ", valueB);
		xil_printf("\n\r --------------------------------------------------------------------------------- ");
	    Xil_Out32(0x7AA00000, (u32)(i));
		for(j = 0; j < 100000000; j++){k = k + 1;}
	}
	xil_printf("\n\r -----------------------------  SAMPLER TEST COUNTER REGS ------------------------- ");


	for( i = 0; i < 10; i++){


		valueA = Xil_In32(0x7AA10000);

		valueB = Xil_In32(0x7AA1000C);
		xil_printf("\n\r Sampler  counter_awvalid value is currently at 0x7AA1000C is %i ", valueB);
		valueB = Xil_In32(0x7AA10010);
		xil_printf("\n\r Sampler  counter_awready value is currently at 0x7AA10010 is %i ", valueB);
		valueB = Xil_In32(0x7AA10014);
		xil_printf("\n\r Sampler  counter_wlast value is currently at 0x7AA10014 is %i ", valueB);
		valueB = Xil_In32(0x7AA10018);
		xil_printf("\n\r Sampler  counter_wvalid value is currently at 0x7AA10018 is %i ", valueB);
		valueB = Xil_In32(0x7AA1001C);
		xil_printf("\n\r Sampler  counter_wready value is currently at 0x7AA1001C is %i ", valueB);
		xil_printf("\n\r --------------------------------------------------------------------------------- ");



		for(j = 0; j < 100000000; j++){k = k + 1;}
	}



	//while(1);

	//----------------- Timer Test --------------------
	//   "All private Timers and watchdog timers are always clocked at 1/2 the CPUT frequency"
	//  The CPU frequency is 650 MHz.
	//  If a count of 16 elapses then 32 clock cycles have elapsed.
	//  at 650 MHz this comes to ~ 1.53846 ns x 32 = 49.2307 ns
	//     reading the value of the timer consumes 32 clock cycles
	int Status;

	xil_printf("SCU Timer Polled Mode Example Test \r\n");

	/*
	 * Call the polled example, specify the device ID that is generated in
	 * xparameters.h.
	 */
	//Status = ScuTimerPolledExample(TIMER_DEVICE_ID);
	//if (Status != XST_SUCCESS) {
	//	xil_printf("SCU Timer Polled Mode Example Test Failed\r\n");
	//	return XST_FAILURE;
	//}

	XScuTimer_Config *ConfigPtr;
	XScuTimer *TimerInstancePtr = &Timer;
	ConfigPtr = XScuTimer_LookupConfig(TIMER_DEVICE_ID);
	Status = XScuTimer_CfgInitialize(TimerInstancePtr, ConfigPtr,
				 ConfigPtr->BaseAddr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}


	// ----- Latency calculation here.. should be subtracted from the latency in any calculation
	//   because reading the register incurs a latency value itself!

	for(i = 0; i < 3; i++){

		XScuTimer_LoadTimer(TimerInstancePtr, TIMER_LOAD_VALUE);
		XScuTimer_Start(TimerInstancePtr);


		cnt_initial = XScuTimer_GetCounterValue(TimerInstancePtr);
		cnt_final = XScuTimer_GetCounterValue(TimerInstancePtr);
		XScuTimer_Stop(TimerInstancePtr);

		difference = cnt_initial - cnt_final;

		xil_printf("Timer ticks are: %i \r\n",difference );

		cpu_cycles = 2 * difference;
		xil_printf("Elapsed clock cycles are: %i \r\n",cpu_cycles );

		latency = cpu_cycles * 1.5384;
		xil_printf("Latency between reads is: %.6f ns\r\n",latency );
		xil_printf("-----------------------------------------------\n\r");
		for(j = 0; j < 100000000; j++){k = k + 1;}

	}


	xil_printf("Successfully ran SCU Timer Polled Mode Example Test\r\n");
	xil_printf("Thats it. \r\n");

	for(j = 0; j < 200000000; j++){ m = m + 1;}


        //reset it
		xil_printf("\n\r resetting both sampler and injector.");
	    Xil_Out32(0x7AA00004, (u32)(1));
        Xil_Out32(0x7AA10004, (u32)(1));
		for(j = 0; j < 200000000; j++){ m = m + 1;}
		valueA = Xil_In32(0x7AA00004);
		valueB = Xil_In32(0x7AA10004);
		xil_printf("\n\r Injector SCREGISTER value is currently at 0x7AA00004 is %i ", valueA);
		xil_printf("\n\r Sampler  SCREGISTER value is currently at 0x7AA10004 is %i ", valueB);

		//fill up the injector with values...
		xil_printf("\n\r Filling up injector with values");
		for(j = 0; j < 900; j++){
			Xil_Out32(0x7AA00000, (u32)(j));
		}
		xil_printf("\n\rfifo is preloaded now ...");
	   for(j = 0; j < 200000000; j++){ m = m + 1;}


		//------ configure the interrupts --//
    xil_printf("\n\r Configuring sampler and injector interrupts...");
	xil_printf("\n\r disabling interrupts before touching anything");


	xil_printf("\n\r structure initial values");
	// ---- Initialize our custom AXI device structure (Base Address, IsReady, Present, IsDual) --//
	//--- Initialize our custom AXI Line Counter Structure (Base Address, IsReady, Present, IsDual?) --//
	AXIInjectorInst.BaseAddress = INJECTOR_BASE_ADDR_INT;
	AXIInjectorInst.IsReady = 0x11111111;
	AXIInjectorInst.InterruptPresent = 1;
	AXIInjectorInst.IsDual = 0;

	AXISamplerInst.BaseAddress = SAMPLER_BASE_ADDR_INT;
	AXISamplerInst.IsReady = 0x11111111;
	AXISamplerInst.InterruptPresent = 1;
	AXISamplerInst.IsDual = 0;



	Injector_DisableInterrupt(&AXIInjectorInst, 0x1);
	Sampler_DisableInterrupt(&AXISamplerInst, 0x1);
	Injector_ACKInterrupt(&AXIInjectorInst, 0x1);
	Sampler_ACKInterrupt(&AXISamplerInst, 0x1);

	// ----  Initialize the Global Interrupt Controller ------//
	xil_printf("\n\r Configuring Global Interrupt Controller");
	XScuGic_Config *IntcConfig;
	IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
	status = XScuGic_CfgInitialize(&INTCInst, IntcConfig, IntcConfig->CpuBaseAddress);
	if(status != XST_SUCCESS) return XST_FAILURE;

	// --- Configure Exception Handling -----//
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
								(Xil_ExceptionHandler)XScuGic_InterruptHandler,
								&INTCInst);
	Xil_ExceptionEnable();


	xil_printf("\n\r Connecting Injector axi device to Global Interrupt Controller");
	// --- Connect our custom PLtoPSInterrupt to the GIC and our handler in the code --//
	status = XScuGic_Connect(	&INTCInst,
								INTC_INJECTOR_INT_ID,				//- Connect the line counter interrupt
							   (Xil_ExceptionHandler)AXIInjector_Handler,
							   (void *)&AXIInjectorInst);
	if(status != XST_SUCCESS) return XST_FAILURE;

	xil_printf("\n\r Connecting Sampler axi device to Global Interrupt Controller");
	// --- Connect our custom PLtoPSInterrupt to the GIC and our handler in the code --//
	status = XScuGic_Connect(	&INTCInst,
								INTC_SAMPLER_INT_ID,				//- Connect the line counter interrupt
							   (Xil_ExceptionHandler)AXISampler_Handler,
							   (void *)&AXISamplerInst);
	if(status != XST_SUCCESS) return XST_FAILURE;


	xil_printf("\n\r Initializing injector AXI Device driver");
	xil_printf("\n\r Initializing Sampler AXI Device driver");
	//-- Clear any residual or incorrect interrupt that may be present --//



	//--- Enable custom interrupt again! Enable each interrupt---//
	Injector_EnableInterrupt(&AXIInjectorInst, 0x1);
	Injector_GlobalEnableInterrupt(&AXIInjectorInst, 0x1);
	Sampler_EnableInterrupt(&AXISamplerInst, 0x1);
	Sampler_GlobalEnableInterrupt(&AXISamplerInst, 0x1);

	XScuGic_Enable(&INTCInst, INTC_INJECTOR_INT_ID);
	XScuGic_Enable(&INTCInst, INTC_SAMPLER_INT_ID);


	xil_printf("\n\r interrupts configured and enabled");

//--------------------------------------------------------------------------------------------------------

		//enable the sync_in bit to sampler from injector
		xil_printf("\n\r Enabling sync_in bit of sampler");
		Xil_Out32(0x7AA10004, (u32)(64));
		valueB = Xil_In32(0x7AA10004);
		xil_printf("\n\r Sampler SCREGISTER value is currently at 0x7AA10004 is %i ", valueB);
		for(j = 0; j < 200000000; j++){ m = m + 1;}

		//enable injector only..
		printf("\n\r Enabling only the injector");

		Xil_Out32(0x7AA00004, (u32)(2));
		valueA = Xil_In32(0x7AA00004);
		xil_printf("\n\r Injector SCREGISTER value is currently at 0x7AA00004 is %i ", valueA);
		for(j = 0; j < 200000000; j++){ m = m + 1;}

		xil_printf("\n\r Increasing clock speed to 100x");
		for(j = 0; j < 200000000; j++){ m = m + 1;}
		Xil_Out32(0x7AA20000, (u32)(280));
		// -- AXI bus speed of 100MHz, Test (if both interrupts are triggered periodically then pass, otherwise fails)
		// This simple test shows how the AXI overhead affects the interrupts.
		//--  Divider Works at:
		//    100,000,000      1 Hz (pass)
		//    10,000,000       10 Hz (pass)
		//    1,000,000        100 Hz (pass)
		//    100,000          1kHz (pass)
		//    10,000           10kHz (pass)
		//    1,000            100khz (pass)
        //    100              1 Mhz (fail)
		//    500              200kHz (pass)
		//    250              400kHz (fail)
		//    375              266.666 kHz (pass)
        //    300              pass
	    //    275              fail
		//    285              pass
        //    280              pass
		//    277              fail
		//    278              fail
		//    279              fail
		//    280              pass!  357.142 KHz (Pass)

		 XScuTimer_LoadTimer(TimerInstancePtr, TIMER_LOAD_VALUE);


		 xil_printf("\n\r .. Loop. Wait for interrupts... periodically read the status registers..");
	     while(1){

			valueA = Xil_In32(0x7AA10004);
			valueB = Xil_In32(0x7AA00004);
			xil_printf("Sampler  Read value at 0x7AA00004 is %i \n\r", valueA);
			xil_printf("Injector Read value at 0x7AA10004 is %i \n\r", valueB);


			difference_injector = cnt_initial_injector - cnt_final_injector;
			difference_sampler = cnt_initial_sampler - cnt_final_sampler;
			xil_printf("Injector Timer ticks are: %i \r\n",difference_injector );
			xil_printf("Sampler Timer ticks are: %i \r\n",difference_sampler );


			cpu_cycles_injector = 2 * difference_injector;
			cpu_cycles_sampler  = 2 * difference_sampler;

			xil_printf("Injector Elapsed clock cycles are: %i \r\n",cpu_cycles_injector );
			xil_printf("Sampler  Elapsed clock cycles are: %i \r\n",cpu_cycles_sampler  );


			latency_injector = cpu_cycles_injector * 1.5384;
			latency_sampler  = cpu_cycles_sampler  * 1.5384;

			printf("Injector Latency between reads is: %.6f ns\r\n",latency_injector );
			printf("Sampler  Latency between reads is: %.6f ns\r\n",latency_sampler );

			for(j = 0; j < 100000000; j++){

					k = k + 1;
			}
			xil_printf("...");

	  }


	   while(1);
       //------------------- We have gotten this far in the test so far --------//

	   xil_printf("\n\r Should not have gotten this far!");

    cleanup_platform();
    return 0;
}

int ScuTimerPolledExample(u16 DeviceId)
{
	int Status;
	volatile u32 CntValue1 = 0;
	volatile u32 CntValue2 = 0;

	volatile u32 difference = 0;
	volatile u32 cpu_cycles = 0;
	volatile float latency = 0.0;

	XScuTimer_Config *ConfigPtr;
	XScuTimer *TimerInstancePtr = &Timer;

	/*
	 * Initialize the Scu Private Timer so that it is ready to use.
	 */
	ConfigPtr = XScuTimer_LookupConfig(DeviceId);

	/*
	 * This is where the virtual address would be used, this example
	 * uses physical address.
	 */
	Status = XScuTimer_CfgInitialize(TimerInstancePtr, ConfigPtr,
				 ConfigPtr->BaseAddr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Load the timer counter register.
	 */
	XScuTimer_LoadTimer(TimerInstancePtr, TIMER_LOAD_VALUE);

	/*
	 * Get a snapshot of the timer counter value before it's started
	 * to compare against later.
	 */
	CntValue1 = XScuTimer_GetCounterValue(TimerInstancePtr);

	/*
	 * Start the Scu Private Timer device.
	 */
	XScuTimer_Start(TimerInstancePtr);

	CntValue1 = XScuTimer_GetCounterValue(TimerInstancePtr);
	CntValue2 = XScuTimer_GetCounterValue(TimerInstancePtr);


	difference = CntValue1 - CntValue2;

	xil_printf("Timer ticks are: %i \r\n",difference );

	cpu_cycles = 2 * difference;
	xil_printf("Elapsed clock cycles are: %i \r\n",cpu_cycles );

	latency = cpu_cycles * 1.5384;
	xil_printf("Latency between reads is: %.6f ns\r\n",latency );
	/*
	 * Read the value of the timer counter and wait for it to change,
	 * since it's decrementing it should change, if the hardware is not
	 * working for some reason, this loop could be infinite such that the
	 * function does not return.
	 */
	while (1) {
		CntValue2 = XScuTimer_GetCounterValue(TimerInstancePtr);
		if (CntValue1 != CntValue2) {
			break;
		}
	}
	return XST_SUCCESS;
}



