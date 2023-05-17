
#include <stdio.h>
#include <stdlib.h>
#include "sleep.h"
#include "xparameters.h"
#include "xil_types.h"
#include "xil_assert.h"
#include "xil_io.h"
#include "xil_exception.h"
#include "xil_cache.h"
#include "xil_printf.h"
#include "xscugic.h"
#include "xdmaps.h"


//---additional ezlib for debugging for text
#include "string.h"

//************************* LEDs Driver *******************************************/
#define LEDS_BASE_ADDR					XPAR_AXI_GPIO_0_BASEADDR
//************************* SWITCH Driver *******************************************/
#define SWITCH_BASE_ADDR			    XPAR_SWITCHES_BASEADDR

//************************* Interrupt Controller Driver ***************************/
#include "xscugic.h"
#define INTC_DEVICE_ID          XPAR_PS7_SCUGIC_0_DEVICE_ID
XScuGic INTCInst;
//************************* VGA Drivers and support ************************************/
#include "xil_io.h"
#include "genericInterrupt.h"
#include "xbram.h"
#define VGA_INJECTOR_BASE_ADDR      XPAR_VGA_INJECTOR_S00_AXI_BASEADDR                              //1. The base address of the Peripheral 0x7AA4000
#define VGAHorizontal_BASE_INT      XPAR_VGASUBSECTION_VGAHORIZONTAL_INT_S_AXI_INTR_BASEADDR        //2. The base address of the interrupt
#define VGAVertical_BASE_INT        XPAR_VGASUBSECTION_VGAVERTICAL_INT_S_AXI_INTR_BASEADDR        //2. The base address of the interrupt
#define VGAHorizontal_INT_ID        XPAR_FABRIC_VGASUBSECTION_VGAHORIZONTAL_INT_IRQ_INTR            //3. The base address of the interrupt
#define VGAVertical_INT_ID          XPAR_FABRIC_VGASUBSECTION_VGAVERTICAL_INT_IRQ_INTR              //3. The base address of the interrupt


#define BRAM_DEVICE_ID			   XPAR_BRAM_0_DEVICE_ID
XBram_Config *ConfigPtr;
generic VGAHorizontal;
generic VGAVertical;
XBram BRAMInst;						//an instance of our Bram
XDmaPs_Config *DmaCfg;

/************************** DMA Constant Definitions *****************************/
/*
 * The following constants map to the XPAR parameters created in the
 * xparameters.h file. They are defined here such that a user can easily
 * change all the needed parameters in one place.
 */
#define DMA_DEVICE_ID 			XPAR_XDMAPS_1_DEVICE_ID

#define DMA_DONE_INTR_0			XPAR_XDMAPS_0_DONE_INTR_0
#define DMA_DONE_INTR_1			XPAR_XDMAPS_0_DONE_INTR_1
#define DMA_DONE_INTR_2			XPAR_XDMAPS_0_DONE_INTR_2
#define DMA_DONE_INTR_3			XPAR_XDMAPS_0_DONE_INTR_3
#define DMA_DONE_INTR_4			XPAR_XDMAPS_0_DONE_INTR_4
#define DMA_DONE_INTR_5			XPAR_XDMAPS_0_DONE_INTR_5
#define DMA_DONE_INTR_6			XPAR_XDMAPS_0_DONE_INTR_6
#define DMA_DONE_INTR_7			XPAR_XDMAPS_0_DONE_INTR_7
#define DMA_FAULT_INTR			XPAR_XDMAPS_0_FAULT_INTR

XDmaPs_Cmd DmaCmd;
XDmaPs DmaInstance;
XDmaPs *DmaInst;

#define TEST_ROUNDS	1	/* Number of loops that the Dma transfers run.*/
#define DMA_LENGTH	700	/* Length of the Dma Transfers */
#define DMA_LENGTH_SAMPLES  25
#define TIMEOUT_LIMIT 	0x2000	/* Loop count for timeout */

/**************************** Type Definitions *******************************/


/***************** Macros (Inline Functions) Definitions *********************/


/************************** Function Prototypes ******************************/
// THIS COULD CAUSE SOME ISSUES OR NOT..SEE THE C FILE FOR DETAIL.S
//#define EZD_STATIC_FONTS  Changing this had no effect.


/************************** Macro Definitions *****************************/


/************************** Variable Definitions *****************************/
#ifdef __ICCARM__
#pragma data_alignment=32
static int Src[DMA_LENGTH];
static int Dst[DMA_LENGTH];
#pragma data_alignment=4
#else
static int Src[DMA_LENGTH] __attribute__ ((aligned (32)));
static int Dst[DMA_LENGTH] __attribute__ ((aligned (32)));
#endif

XDmaPs DmaInstance;
#ifndef TESTAPP_GEN
XScuGic GicInstance;
#endif

//****************** TO BE ORGANIZED SOON ***************************//
int LineNumber = 0;
int buffer[500000]; //pointer to the buffer array 640 x 524 (must be bigger than this!)
int bufferAlt[500000]; //pointer to the buffer array 640 x 524 (must be bigger than this!) Double Buffering for screen smoothness.
int bufferNumber = 0;
int dma_off = 0;
volatile int sampleData = 0;

volatile int i = 0;
volatile int j = 0;
volatile int k = 0;
volatile int m = 0;
int valueA = 0;
int valueB = 0;
volatile int s = 0;
volatile int q = 0;
int a = 0;
int b = 0;

int Status = 0;
int status = 0;
int xg = 0;
int yg = 0;
int x = 0;
int y = 0;

int vertCount = 0;
int horzCount = 0;

//------ DMA Prototypes ----------//
int SetupInterruptSystem(XScuGic *GicPtr, XDmaPs *DmaPtr);
void DmaDoneHandler(unsigned int Channel, XDmaPs_Cmd *DmaCmd, void *CallbackRef);

int XDmaPs_Example_W_Intr(XScuGic *GicPtr, u16 DeviceId, int *SourceAddress, int  *DestinationAddress);
int XDmaPs_Example_W_IntrAlt(XScuGic *GicPtr, u16 DeviceId, int *SourceAddress, int offset, int  *DestinationAddress);
int XDmaPs_Example_W_IntrInjector(XScuGic *GicPtr, u16 DeviceId, int *SourceAddress, int offset, int  *DestinationAddress, int size);
int XDmaPs_Example_W_IntrSampler(XScuGic *GicPtr, u16 DeviceId, int *SourceAddress, int offset, int  *DestinationAddress, int size);
int size = 0;
int samplerBuffer[2000];
int injectorBuffer[2000];
int DmaDoneFlag = 0;

//******************** VGA GRAPHICS LIBRARY STUFF **************************************//
#include "ezdib.h"
#include "./draw/bar_graph.h"
#include "./draw/ascii_writer.h"

#define PI		( (double)3.141592654 )
#define PI2		( (double)2 * PI )

//*********************** Sampler and Injector Driver ******************//


#include "InjectorDriver.h"
#include "SamplerDriver.h"
AXIInjector AXIInjectorInst;
AXISampler AXISamplerInst;

#define INJECTOR_BASE_ADDR      XPAR_INJECTOR_S00_AXI_BASEADDR        // The base address of the Peripheral
#define SAMPLER_BASE_ADDR       XPAR_SAMPLER_S00_AXI_BASEADDR         // The base address of the Peripheral

#define INJECTOR_BASE_ADDR_INT  XPAR_INTERRUPT_INJECTOR_S_AXI_INTR_BASEADDR         //3. The base address of the interrupt
#define SAMPLER_BASE_ADDR_INT   XPAR_INTERRUPT_SAMPLER_S_AXI_INTR_BASEADDR          //3. The base address of the interrupt

#define INTC_INJECTOR_INT_ID	XPAR_FABRIC_INTERRUPT_INJECTOR_IRQ_INTR     //4. The interrupt ID of the injector
#define INTC_SAMPLER_INT_ID	    XPAR_FABRIC_INTERRUPT_SAMPLER_IRQ_INTR     //4. The interrupt ID of the sampler

//************************* clock divider *********************************//
#define CLOCKDIVIDER_BASE_ADDR XPAR_CLOCKDIVIDER_S00_AXI_BASEADDR


//************************ Timer (for stats) *********************//
#include "xscutimer.h"   //Timer for timing metrics
#define TIMER_DEVICE_ID XPAR_XSCUTIMER_0_DEVICE_ID
#define TIMER_LOAD_VALUE 0xFFFFFFFF
XScuTimer Timer;		            /* Cortex A9 SCU Private Timer Instance */
XScuTimer *TimerInstancePtr = &Timer;

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


//******************** DmaDoneHandler.  *************************************
void DmaDoneHandler(unsigned int Channel, XDmaPs_Cmd *DmaCmd, void *CallbackRef)
{
	//xil_printf("\n\r DMA done!");
	DmaDoneFlag = 1;
}

void VGAHorizontal_Handler()
{
	generic_DisableInterrupt(&VGAHorizontal, 0x1);
	horzCount++;
	//Double buffering mode... buffer (is zero) and bufferAlt ( is not zero)
	if (bufferNumber == 1){
		status = XDmaPs_Example_W_IntrAlt(&GicInstance, DMA_DEVICE_ID, &buffer, LineNumber, ConfigPtr->MemBaseAddress);
		if (status != XST_SUCCESS) {
			xil_printf("Error: XDMaPs_Example_W_IntrAlt failed\r\n");
			return XST_FAILURE;
		}
	} else {
		status = XDmaPs_Example_W_IntrAlt(&GicInstance, DMA_DEVICE_ID, &bufferAlt, LineNumber, ConfigPtr->MemBaseAddress);
		if (status != XST_SUCCESS) {
			xil_printf("Error: XDMaPs_Example_W_IntrAlt failed\r\n");
			return XST_FAILURE;
		}

	}

	LineNumber = LineNumber + 1;
	generic_ACKInterrupt(&VGAHorizontal, 0x1);
	generic_EnableInterrupt(&VGAHorizontal, 0x1);




}

void VGAVertical_Handler()
{
	vertCount++;
	generic_DisableInterrupt(&VGAVertical, 0x1);
	LineNumber = 0;
	generic_ACKInterrupt(&VGAVertical, 0x1);
	generic_EnableInterrupt(&VGAVertical, 0x1);

}



void AXIInjector_Handler()
{

	Injector_DisableInterrupt(&AXIInjectorInst, 0x1);
	size = 2000;
	status = XDmaPs_Example_W_IntrInjector(&GicInstance, DMA_DEVICE_ID, &injectorBuffer[0], 0, INJECTOR_BASE_ADDR, size);
	if (status != XST_SUCCESS) {
		xil_printf("Error: XDMaPs_Example_W_IntrAlt on Injector DMA Fill, failed\r\n");
		return XST_FAILURE;
	}

	Injector_ACKInterrupt(&AXIInjectorInst, 0x1);
	Injector_EnableInterrupt(&AXIInjectorInst, 0x1);


}

//------- Step#5.? Create an interrupt handler --//
void AXISampler_Handler()
{

	Sampler_DisableInterrupt(&AXISamplerInst, 0x1);
	size = 2000;
	status = XDmaPs_Example_W_IntrSampler(&GicInstance, DMA_DEVICE_ID, SAMPLER_BASE_ADDR, 0, &samplerBuffer[0], size);
	if (status != XST_SUCCESS) {
		xil_printf("Error: XDMaPs_Example_W_IntrAlt on sampler DMA read, failed\r\n");
		return XST_FAILURE;
	}
	Sampler_ACKInterrupt(&AXISamplerInst, 0x1);
	Sampler_EnableInterrupt(&AXISamplerInst, 0x1);



}

int Status;
int status;
int switches;
int leds = 0x01;
int SRInjector = 0;
int SRSampler = 0;

int InjectorData = 0;
int samplerData = 0;
int testCount = 0;
int *testCheckArray_injector;
int *testCheckArray_sampler;
int errorCount = 0;
int totalErrors = 0;
int totalTests = 0;

void init_system(void);
void bringup_Test(void);
void simpleLoopback_Test(void);
void dmaLoopback_Test(void);
void enableInterrupts(void);
void disableInterrupts(void);
void enableSamplerInjectorInterrupts(void);
void disableSamplerInjectorInterrupts(void);
void enableVideoInterrupts(void);
void disableVideoInterrupts(void);

void initializeVideoBuffers(void);
void waveformViewer(void);
void logicWaveform(void);


void homeScreen(void);

int b, x, y;
int bpp[] = { 1, 24, 32, 0 };
int bppAlt[] = { 1, 24, 32, 0 };

//Graph Data is here
// Graph data
int data[] = { 11, 54, 23, 87, 34, 54, 75, 44, 66, 65, 64, 11, 54, 23, 87, 34, 54, 75, 44, 66, 65, 64, 11, 54, 23, 87, 34, 54, 75, 44, 66, 65 };

int dataAlt[] = { 51, 14, 83, 27, 34, 94, 85, 64, 26, 25, 44, 61, 84, 103, 17, 54, 34, 25, 94, 16, 25, 34, 41, 54, 83, 17, 74, 24, 65, 14, 96 };
// Graph colors
int cols[] = { 0x00EC00, 0x00FF00, 0x00FF00, 0x00FF00 };
int c = 0;
int t = 0;
int z = 0;
int dataBuffer[120];
int logicBuffer[32];
int temp = 0;

char text[] =    "CSUN Graduate Project, Robert Hana. May 2019";
char numbers[] = "0x491F, 1234 5678 9 10 15 15.0f 253.012 ! @ # $ % ^ & * ( ) ";
const int w = 640, h = 520;


#ifndef TESTAPP_GEN
int main(void)
{   //---- Initialize the Platform --//
	init_platform();
	init_system();

	disableInterrupts();

	while(1){

		//--- Read the Switch Status for mode, and execute the mode ---//
		switches = Xil_In32(SWITCH_BASE_ADDR);

		switch(switches){

					case 0 	:	    //0b0000    System BringUp Status printed on UART
						bringup_Test();
						break;

					case 1  :		//0b0001    Simple self checking loopback test, runs about one time per second for 25 samples in/out and checks.
						simpleLoopback_Test();
						break;

					case 2  :
						dmaLoopback_Test();
						break;

					case 3 :
						waveformViewer();
						break;

					case 4 :
						logicWaveform();
						break;

					case 5 :
						homeScreen();
						break;


					default	:
						xil_printf("\r No mode selected.");
						for(s = 0; s < 20000000;s++){ k = k + 1;}
		}
	}
}


void simpleLoopback_Test(void){

	disableInterrupts(); //disable interrupts to prevent locking
	xil_printf("\n\r ******************* Starting single shot based Test w/o interrupt ****************");
	totalErrors = 0;
	errorCount = 0;
	totalTests = 0;

	//--- while the switch setting is equal to 1 do this..
	while(switches == 1){

			totalTests = 0;

			for(s = 0; s < 200000;s++){ k = k + 1;}
			xil_printf("\n\r setting clock divider to 20kHz");

			//PL clock is 200MHz, divider is 10,000 .. sampling frequency is 20kHz
			Xil_Out32(CLOCKDIVIDER_BASE_ADDR, (u32)10000);


			//******* set up the injector and sampler hardware***//
			//Reset both
			Xil_Out32(INJECTOR_BASE_ADDR + 4, (u32)(1)); //reset the injector
			Xil_Out32(SAMPLER_BASE_ADDR + 4 , (u32)(1)); //reset the sampler
			for(s = 0; s < 20000000;s++){ k = k + 1;}
			xil_printf("\n\r Sampler and Injector are reset, reading to verify...");
			SRInjector = Xil_In32(INJECTOR_BASE_ADDR + 4);
			SRSampler = Xil_In32(SAMPLER_BASE_ADDR + 4);
			xil_printf("\n\r Injector Status Register: %i", SRInjector);
			xil_printf("\n\r Sampler Status Register: %i", SRInjector);

			for(s = 0; s < 20000000;s++){ k = k + 1;}
			xil_printf("\n\r Sampler and Injector sizes are 2048");
			xil_printf("\n\r Injector is Pre-loaded with 2048 samples, which are sent to the sampler");
			xil_printf("\n\r This test is run continuously, and the results are shown below:");

			InjectorData = 0x5A5A5A5A; //initializing injectorData as alternating 10101 bits ensures all 32 bits are tested

			while(switches == 1){

					// Allocate memory for self-checking loopback test
					testCheckArray_injector = (int *)malloc( (2048 )*sizeof(int));     //Fifo size 2048, size is 2000 ensures no loss of samples
					testCheckArray_sampler  = (int *)malloc( (2048 )*sizeof(int));

					//----- Data is pushed into injector here --//
					for( s = 0; s < 2000; s++){
						 Xil_Out32(INJECTOR_BASE_ADDR, (u32)InjectorData); //put data into Injector
						 testCheckArray_injector[s] = InjectorData;		   //fill up the test check array with the same data point
						 InjectorData+= 0x01010001;

					}
					 InjectorData <<= 4; //shift injector data left ensures alternating bits reach higher MSB locations

					//--wait a little bit
					for(s = 0; s < 20000000;s++){ k = k + 1;}


					//xil_printf("\n\r Enabling both sampler and injector.");
					Xil_Out32(INJECTOR_BASE_ADDR + 4, (u32)(2)); //enable the injector
					Xil_Out32(SAMPLER_BASE_ADDR + 4 , (u32)(2)); //enable the sampler


					//xil_printf("\n\r Waiting to collect samples in the sampler... arbitrary amount of time.");
					for(s = 0; s < 20000000;s++){ k = k + 1;} //waits a few seconds...

					//xil_printf("\n\r Disabling both sampler and injector.");
					Xil_Out32(INJECTOR_BASE_ADDR + 4, (u32)(0)); //disable the injector
					Xil_Out32(SAMPLER_BASE_ADDR + 4 , (u32)(0)); //disable the sampler


					xil_printf("\n\r **********   Reading out 2000 samples from Sampler ************");
					for( s = 0; s < 2000 + 2; s++){
						 samplerData = Xil_In32(SAMPLER_BASE_ADDR);
						 testCheckArray_sampler[s] = samplerData;
						 //xil_printf("\n\r Sampler Output is: %i", samplerData);
					}

					//Validate the numbers that they match up
					// These values have been saved into arrays, and they are compared.
					errorCount = 0;
					for(s = 0; s < 2000; s++ ){
							if(  testCheckArray_sampler[s ] !=  testCheckArray_injector[s]){
								xil_printf("\n\r Error Sample %i does not equal injected %i",testCheckArray_sampler[s], testCheckArray_injector[s]);
								errorCount++;
							} else{
								xil_printf("\n\r Sample %i EQUALS injected %i",testCheckArray_sampler[s], testCheckArray_injector[s]);
							}
					}

					if(errorCount != 0){
						xil_printf("\n\r Data mismatch, simple loopback test failed!");
						xil_printf("\n\r Error Count is: %i", errorCount );
					} else{
						xil_printf("\n\r 0 errors! PASS.");
					}
					totalErrors += errorCount;
					totalTests += 1;
					xil_printf("\n\r  %i total errors of %i tests", totalErrors, totalTests);
					//free memory
					free(testCheckArray_injector);
					free(testCheckArray_sampler);

					//--Exit if the mode value is not for this test
					switches = Xil_In32(SWITCH_BASE_ADDR);
			}
			disableInterrupts(); //disable interrupts to prevent locking
			Xil_Out32(INJECTOR_BASE_ADDR + 4, (u32)(1)); //disable the injector with clear
			Xil_Out32(SAMPLER_BASE_ADDR + 4 , (u32)(1)); //disable the sampler with clear

	}
}

void dmaLoopback_Test(void){

	disableInterrupts(); //disable interrupts to prevent locking
	xil_printf("\n\r ******************* DMA Test ****************");

	while(switches == 2){

		totalTests = 0;
		for(s = 0; s < 200000;s++){ k = k + 1;}
		xil_printf("\n\r setting clock divider to 20kHz");

		//PL clock is 200MHz, divider is 10,000 .. sampling frequency is 20kHz
		Xil_Out32(CLOCKDIVIDER_BASE_ADDR, (u32)10000);

		//******* set up the injector and sampler hardware***//
		//Reset both
		Xil_Out32(INJECTOR_BASE_ADDR + 4, (u32)(1)); //reset the injector
		Xil_Out32(SAMPLER_BASE_ADDR + 4 , (u32)(1)); //reset the sampler
		for(s = 0; s < 20000000;s++){ k = k + 1;}
		xil_printf("\n\r Sampler and Injector are reset, reading to verify...");
		SRInjector = Xil_In32(INJECTOR_BASE_ADDR + 4);
		SRSampler = Xil_In32(SAMPLER_BASE_ADDR + 4);
		xil_printf("\n\r Injector Status Register: %i", SRInjector);
		xil_printf("\n\r Sampler Status Register: %i", SRInjector);

		for(s = 0; s < 20000000;s++){ k = k + 1;}
		xil_printf("\n\r Sampler and Injector sizes are 2048");
		xil_printf("\n\r Injector is Pre-loaded with 2048 samples, which are sent to the sampler");
		xil_printf("\n\r This test is run continuously, and the results are shown below:");

		InjectorData = 0xA5A5A5A5; //initializing injectorData as alternating 10101 bits ensures all 32 bits are tested

		while(switches == 2){
			// Allocate memory for self-checking loopback test
			testCheckArray_injector = (int *)malloc( (2048 )*sizeof(int));     //Fifo size 2048, size is 2000 ensures no loss of samples
			testCheckArray_sampler  = (int *)malloc( (2048 )*sizeof(int));


			//----- Data is written to the software &injectorBuffer[] --//
			for( s = 0; s < 2000; s++){
				 //Xil_Out32(INJECTOR_BASE_ADDR, (u32)InjectorData); //put data into Injector
				 injectorBuffer[s] = InjectorData;
				 testCheckArray_injector[s] = InjectorData;		   //fill up the test check array with the same data point
				 InjectorData+= 0x1000001;

			}
			InjectorData <<= 2; //shift injector data left ensures alternating bits reach higher MSB locations

			//--Data is copied from the injector buffer to the injector base address
			size = 2000;
			status = XDmaPs_Example_W_IntrInjector(&GicInstance, DMA_DEVICE_ID, &injectorBuffer[0], 0, INJECTOR_BASE_ADDR, size);
			if (status != XST_SUCCESS) {
				xil_printf("Error: XDMaPs_Example_W_IntrAlt on Injector DMA Fill, failed\r\n");
				return XST_FAILURE;
			}

			//--wait a little bit
			for(s = 0; s < 20000000;s++){ k = k + 1;}

			//xil_printf("\n\r Enabling both sampler and injector.");
			Xil_Out32(INJECTOR_BASE_ADDR + 4, (u32)(2)); //enable the injector
			Xil_Out32(SAMPLER_BASE_ADDR + 4 , (u32)(2)); //enable the sampler


			//xil_printf("\n\r Waiting to collect samples in the sampler... arbitrary amount of time.");
			for(s = 0; s < 20000000;s++){ k = k + 1;} //waits a few seconds...

			//xil_printf("\n\r Disabling both sampler and injector.");
			Xil_Out32(INJECTOR_BASE_ADDR + 4, (u32)(0)); //disable the injector
			Xil_Out32(SAMPLER_BASE_ADDR + 4 , (u32)(0)); //disable the sampler

			//-----Data is copied from the Sampler base address to the sampler buffer
			size = 2000;
			status = XDmaPs_Example_W_IntrSampler(&GicInstance, DMA_DEVICE_ID, SAMPLER_BASE_ADDR, 0, &samplerBuffer[0], size);
			if (status != XST_SUCCESS) {
				xil_printf("Error: XDMaPs_Example_W_IntrAlt on sampler DMA read, failed\r\n");
				return XST_FAILURE;
			}

			xil_printf("\n\r **********   Reading out 2000 samples from Sampler ************");
			for( s = 0; s < 2000 + 2; s++){
				 samplerData = samplerBuffer[s];
				 testCheckArray_sampler[s] = samplerData;
				// xil_printf("\n\r Sampler Output is: %i", samplerData);
			}

			//Validate the numbers that they match up the data from the two arrays is compared one by one for errors
			// These values have been saved into arrays, and they are compared.
			errorCount = 0;
			for(s = 0; s < 2000; s++ ){
					if(  testCheckArray_sampler[s ] !=  testCheckArray_injector[s]){
						xil_printf("\n\r Error Sample %i does not equal injected %i",testCheckArray_sampler[s], testCheckArray_injector[s]);
						errorCount++;
					} else{
						xil_printf("\n\r Sample %i EQUALS injected %i",testCheckArray_sampler[s], testCheckArray_injector[s]);
					}
			}

			if(errorCount != 0){
				xil_printf("\n\r Data mismatch, dma loopback test failed!");
				xil_printf("\n\r Error Count is: %i", errorCount );
			} else{
				xil_printf("\n\r 0 errors! PASS.");
			}
			totalErrors += errorCount;
			totalTests += 1;
			xil_printf("\n\r  %i total errors of %i tests", totalErrors, totalTests);

			//free memory
			free(testCheckArray_injector);
			free(testCheckArray_sampler);

			//--Exit if the mode value is not for this test
			switches = Xil_In32(SWITCH_BASE_ADDR);
		}	// end of inside while
	} // end of outside while

	disableInterrupts(); //disable interrupts to prevent locking
	//xil_printf("\n\r Disabling both sampler and injector.");
	Xil_Out32(INJECTOR_BASE_ADDR + 4, (u32)(1)); //disable the injector with clear
	Xil_Out32(SAMPLER_BASE_ADDR + 4 , (u32)(1)); //disable the sampler with clear


}

void homeScreen(void){

	switches = Xil_In32(SWITCH_BASE_ADDR);

	initializeVideoBuffers();
	xil_printf("\n\r Text Test !!!");

	HEZDIMAGE hDib;
	HEZDIMAGE hDibAlt;
	HEZDFONT hFont;
	HEZDFONT hFontAlt;
	//These variables operate on pointers and will get destroyed in separate function calls.
	hFont    = ezd_load_font( EZD_FONT_TYPE_SMALL, 5, 0 );
	hFontAlt = ezd_load_font( EZD_FONT_TYPE_SMALL, 5, 0 );
	xil_printf("\n\rP");
	char user_header[ EZD_HEADER_SIZE ];
	// For BUFFER 0 (buffer)
	for ( b = 0; bpp[ b ]; b++ )
	{
		// Create image
		hDib = ezd_initialize( user_header, sizeof( user_header ), w, -h, bpp[ b ], EZD_FLAG_USER_IMAGE_BUFFER );
		if ( !hDib )
			continue;
		// Set user buffer
		if ( !ezd_set_image_buffer( hDib, buffer, sizeof( buffer ) ) )
			continue;
	} // end for


	for ( b = 0; bppAlt[ b ]; b++ )
	{
		hDibAlt = ezd_initialize( user_header, sizeof( user_header ), w, -h, bppAlt[ b ], EZD_FLAG_USER_IMAGE_BUFFER );
		if ( !hDibAlt )
			continue;
		// Set user buffer
		if ( !ezd_set_image_buffer( hDibAlt, bufferAlt, sizeof( bufferAlt ) ) )
			continue;
	} // end for
	xil_printf("\n\rZ");

	 enableVideoInterrupts();
	 xil_printf("\n\rQ");

	  while(switches == 5){
		 switches = Xil_In32(SWITCH_BASE_ADDR);
		 for(z = 0; z < 640; z++){

			 if(bufferNumber == 1){
					ezd_fill( hDib, 0xF10000 );
					ezd_text( hDib, hFont, text, 10,  z, 250, 0xffffff );
					ezd_set_image_buffer( hDib, buffer, sizeof( buffer ) );
					 for(s = 0; s < 200000;s++){ k = k + 1;}
					 bufferNumber = 0;
				 } else {
					ezd_fill( hDibAlt, 0x0000F1 );
					ezd_text( hDibAlt, hFontAlt, text, 10,  z, 250, 0xffC003 );
					ezd_set_image_buffer( hDibAlt, bufferAlt, sizeof( bufferAlt ) );
					for(s = 0; s < 200000;s++){ k = k + 1;}
					bufferNumber = 1;
				}
		 }

		}
		// Free resources
		ezd_destroy_font(hFont);
		ezd_destroy_font(hFontAlt);
		if ( hDib ){
			ezd_destroy( hDib );
		}
		if ( hDibAlt ){
			ezd_destroy( hDib );
		}
		xil_printf("\n\r interrupts configured and enabled");
		xil_printf("\n\r Home screen display; VGA screen needed to view this.");


		disableVideoInterrupts();

}

void logicWaveform(void){



	    disableSamplerInjectorInterrupts();
		for(s = 0; s < 2000;s++){ k = k + 1;}


		Xil_Out32(CLOCKDIVIDER_BASE_ADDR, (u32)1000);
		for(s = 0; s < 2000;s++){ k = k + 1;}
	    switches = Xil_In32(SWITCH_BASE_ADDR);
	    initializeVideoBuffers();

			xil_printf("\n\rLogic Diagram Test");

		    HEZDIMAGE hDib;
		    HEZDIMAGE hDibAlt;
		    HEZDFONT hFont;
			//These variables operate on pointers and will get destroyed in separate function calls.
			hFont = ezd_load_font( EZD_FONT_TYPE_SMALL, 5, 0 );
			xil_printf("\n\rX");
			// For BUFFER 0 (buffer)
			for ( b = 0; bpp[ b ]; b++ )
			{

				// User buffer
				char user_header[ EZD_HEADER_SIZE ];
				//char user_buffer[ 640 * ~520 * 4 ];

				// Create image
				hDib = ezd_initialize( user_header, sizeof( user_header ), w, -h, bpp[ b ], EZD_FLAG_USER_IMAGE_BUFFER );
				if ( !hDib )
					continue;

				// Set user buffer
				if ( !ezd_set_image_buffer( hDib, buffer, sizeof( buffer ) ) )
					continue;
				// Free resources ?
				//if ( hDib )
				//	ezd_destroy( hDib );

			} // end for

			// FOR BUFFER 1  (bufferAlt)
			for ( b = 0; bppAlt[ b ]; b++ )
			{

				// User buffer
				char user_header[ EZD_HEADER_SIZE ];
				//char user_buffer[ 640 * ~520 * 4 ];

				// Create image
				hDibAlt = ezd_initialize( user_header, sizeof( user_header ), w, -h, bppAlt[ b ], EZD_FLAG_USER_IMAGE_BUFFER );
				if ( !hDibAlt )
					continue;

				// Set user buffer
				if ( !ezd_set_image_buffer( hDibAlt, bufferAlt, sizeof( bufferAlt ) ) )
					continue;

			} // end for
			xil_printf("\n\rZ");

			enableVideoInterrupts();
			xil_printf("\n\rQ");

		 	  while(switches == 4){

		 		disableInterrupts(); //disable interrupts too reduce bus congestion from video
				for(s = 0; s < 500;s++){ k = k + 1;}
			    switches = Xil_In32(SWITCH_BASE_ADDR);
				// ---reset injector and sampler
				Xil_Out32(INJECTOR_BASE_ADDR + 4, 1);
				for(s = 0; s < 200;s++){ k = k + 1;}
				Xil_Out32(SAMPLER_BASE_ADDR + 4, 1);
				for(s = 0; s < 200;s++){ k = k + 1;}

				 for(c = 0; c < sizeof(dataBuffer)/sizeof(dataBuffer[0]); c++){
						t++;
						sampleData = 10*sin(2*PI*1000 + t);
						Xil_Out32(INJECTOR_BASE_ADDR, sampleData);
				 }

				 //--- enable injector and sampler
				Xil_Out32(INJECTOR_BASE_ADDR + 4, 2);
				Xil_Out32(SAMPLER_BASE_ADDR + 4, 2);
				for(s = 0; s < 40000;s++){ k = k + 1;}	//wait for sampler to fill

				 for(c = 0; c < sizeof(dataBuffer)/sizeof(dataBuffer[0]); c++){
					 dataBuffer[c] = Xil_In32(SAMPLER_BASE_ADDR);
				 }

				for(s = 0; s < 500;s++){ k = k + 1;}
				enableVideoInterrupts();

			  for(z = 0 ; z < 150 ; z++) {

				  for(c = 0; c < sizeof(dataBuffer)/sizeof(dataBuffer[0]); c++){

							 if(dataBuffer[c] > 0){
								 logicBuffer[c] = 1 ;
							 }else{
								 logicBuffer[c] = 0;
							 }

				  }

				 if(bufferNumber == 1){

					// Fill in the background (Clear the screen)
					ezd_fill( hDib, 0x000000 );

					//--- draw the graphs out
					for(i = 0; i < 8*50; i=i+50)
					{
					   // Draw graphs and font
						ezd_rect( hDib, 40, 50 + i, 600, 100 + i, cols[ 0 ] );
						bar_graph( hDib, hFont, 40, 50 + i, 600, 100 + i, EZD_TYPE_INT,
						logicBuffer, sizeof( logicBuffer ) / sizeof( logicBuffer[ 0 ] ),
					    cols, sizeof( cols ) / sizeof( cols[ 0 ] ) );

					}

					ezd_set_image_buffer( hDib, buffer, sizeof( buffer ) );
					for(s = 0; s < 200;s++){ k = k + 1;}
					bufferNumber = 0;


				 } else {

					// Fill in the background (Clear the screen?)
					ezd_fill( hDibAlt, 0x000000 );

					//--- draw the graphs out
					for(i = 0; i < 8*50; i=i+50)
					{
					   // Draw graphs and font
						ezd_rect( hDib, 40, 50 + i, 600, 100 + i, cols[ 0 ] );
						bar_graph( hDib, hFont, 40, 50 + i, 600, 100 + i, EZD_TYPE_INT,
						logicBuffer, sizeof( logicBuffer ) / sizeof( logicBuffer[ 0 ] ),
						cols, sizeof( cols ) / sizeof( cols[ 0 ] ) );

					}
					ezd_set_image_buffer( hDibAlt, bufferAlt, sizeof( bufferAlt ) );
					for(s = 0; s < 200;s++){ k = k + 1;}
					bufferNumber = 1;
				 }
			  }

		  }
		if ( hDib ){
			ezd_destroy( hDib );
		}
		if ( hDibAlt ){
			ezd_destroy( hDib );
		}
	    xil_printf("\n\r interrupts configured and enabled");
		xil_printf("\n\r Home screen display; VGA screen needed to view this.");

		disableVideoInterrupts();
}


void waveformViewer(void){

	disableSamplerInjectorInterrupts();
	for(s = 0; s < 2000;s++){ k = k + 1;}
	//enableVideoInterrupts();

	Xil_Out32(CLOCKDIVIDER_BASE_ADDR, (u32)1000);
    switches = Xil_In32(SWITCH_BASE_ADDR);
    initializeVideoBuffers();

    HEZDIMAGE hDib;
    HEZDIMAGE hDibAlt;
    HEZDFONT hFont;
	//These variables operate on pointers and will get destroyed in separate function calls.
	hFont = ezd_load_font( EZD_FONT_TYPE_SMALL, 5, 0 );
	xil_printf("\n\rA");
	// For BUFFER 0 (buffer)
	for ( b = 0; bpp[ b ]; b++ )
	{

		// User buffer
		char user_header[ EZD_HEADER_SIZE ];
		//char user_buffer[ 640 * ~520 * 4 ];

		// Create image
		hDib = ezd_initialize( user_header, sizeof( user_header ), w, -h, bpp[ b ], EZD_FLAG_USER_IMAGE_BUFFER );
		if ( !hDib )
			continue;

		// Set user buffer
		if ( !ezd_set_image_buffer( hDib, buffer, sizeof( buffer ) ) )
			continue;
		// Free resources ?
		//if ( hDib )
		//	ezd_destroy( hDib );

	} // end for
	xil_printf("\n\rB");
	// FOR BUFFER 1  (bufferAlt)
	for ( b = 0; bppAlt[ b ]; b++ )
	{

		// User buffer
		char user_header[ EZD_HEADER_SIZE ];
		//char user_buffer[ 640 * ~520 * 4 ];

		// Create image
		hDibAlt = ezd_initialize( user_header, sizeof( user_header ), w, -h, bppAlt[ b ], EZD_FLAG_USER_IMAGE_BUFFER );
		if ( !hDibAlt )
			continue;

		// Set user buffer
		if ( !ezd_set_image_buffer( hDibAlt, bufferAlt, sizeof( bufferAlt ) ) )
			continue;

	} // end for


 	  while(switches == 3){


			disableInterrupts(); //disable interrupts too reduce bus congestion from video
			for(s = 0; s < 500;s++){ k = k + 1;}

			switches = Xil_In32(SWITCH_BASE_ADDR);

			for(s = 0; s < 200;s++){ k = k + 1;}

			// ---reset injector and sampler
			Xil_Out32(INJECTOR_BASE_ADDR + 4, 1);
			for(s = 0; s < 200;s++){ k = k + 1;}
			Xil_Out32(SAMPLER_BASE_ADDR + 4, 1);
			for(s = 0; s < 200;s++){ k = k + 1;}

			 for(c = 0; c < sizeof(dataBuffer)/sizeof(dataBuffer[0]); c++){
					t++;
					sampleData = 10*sin(2*PI*1000 + t);
					Xil_Out32(INJECTOR_BASE_ADDR, sampleData);
			 }
			 //--- enable injector and sampler
			Xil_Out32(INJECTOR_BASE_ADDR + 4, 2);
			Xil_Out32(SAMPLER_BASE_ADDR + 4, 2);
			for(s = 0; s < 40000;s++){ k = k + 1;}	//wait for sampler to fill

			 for(c = 0; c < sizeof(dataBuffer)/sizeof(dataBuffer[0]); c++){
				 dataBuffer[c] = Xil_In32(SAMPLER_BASE_ADDR);
			 }

	 		for(s = 0; s < 500;s++){ k = k + 1;}
		    enableVideoInterrupts();

 		 for(z = 0 ; z < 150 ; z++) {

 					//********* VGA GRAPHICS DRAW **********//
 					 // For each supported pixel depth
 					 //if we are drawing from the bufferAlt then draw to the buffer.
 					 if(bufferNumber == 1){

 						// Fill in the background (Clear the screen?)
 						ezd_fill( hDib, 0x000000 );

 					   // Draw graphs and font
 						ezd_rect( hDib, 35, 50, 605, 505, cols[ 0 ] );
 						bar_graph( hDib, hFont, 40, 60, 600, 500, EZD_TYPE_INT,
 								  dataBuffer, sizeof( dataBuffer ) / sizeof( dataBuffer[ 0 ] ),
 								   cols, sizeof( cols ) / sizeof( cols[ 0 ] ) );
 						ezd_set_image_buffer( hDib, buffer, sizeof( buffer ) );
 						for(s = 0; s < 2000;s++){ k = k + 1;}

 						bufferNumber = 0;


 					 } else {

 						// Fill in the background (Clear the screen?)
 						ezd_fill( hDibAlt, 0x000000 );

 					   // Draw graphs and font
 						ezd_rect( hDibAlt, 35, 50, 605, 505, cols[ 0 ] );
 						bar_graph( hDibAlt, hFont, 40, 60, 600, 500, EZD_TYPE_INT,
 								  dataBuffer, sizeof( dataBuffer ) / sizeof( dataBuffer[ 0 ] ),
 								   cols, sizeof( cols ) / sizeof( cols[ 0 ] ) );
 						ezd_set_image_buffer( hDibAlt, bufferAlt, sizeof( bufferAlt ) );
 						for(s = 0; s < 2000;s++){ k = k + 1;}

 						bufferNumber = 1;
 					 }
 		         }

     }

 		// Free resources ?
	if ( hDib ){
		ezd_destroy( hDib );
	}
	if ( hDibAlt ){
		ezd_destroy( hDib );
	}
    xil_printf("\n\r interrupts configured and enabled");
	xil_printf("\n\r Home screen display; VGA screen needed to view this.");


	disableVideoInterrupts();


}

/******************************************************************************/
/**
 *
 * This function connects the interrupt handler of the interrupt controller to
 * the processor.  This function is seperate to allow it to be customized for
 * each application. Each processor or RTOS may require unique processing to
 * connect the interrupt handler.
 *
 * @param	GicPtr is the GIC instance pointer.
 * @param	DmaPtr is the DMA instance pointer.
 *
 * @return	None.
 *
 * @note	None.
 *
 ****************************************************************************/
int SetupInterruptSystem(XScuGic *GicPtr, XDmaPs *DmaPtr)
{
	int Status;
	XScuGic_Config *GicConfig;

	Xil_ExceptionInit();

	/*
	 * Initialize the interrupt controller driver so that it is ready to
	 * use.
	 */
	GicConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
	if (NULL == GicConfig) {
		return XST_FAILURE;
	}

	Status = XScuGic_CfgInitialize(GicPtr, GicConfig,
				       GicConfig->CpuBaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Connect the interrupt controller interrupt handler to the hardware
	 * interrupt handling logic in the processor.
	 */
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_IRQ_INT,
			     (Xil_ExceptionHandler)XScuGic_InterruptHandler,
			     GicPtr);

	/*
	 * Connect the Fault ISR
	 */
	Status = XScuGic_Connect(GicPtr,
				 DMA_FAULT_INTR,
				 (Xil_InterruptHandler)XDmaPs_FaultISR,
				 (void *)DmaPtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Connect the Done ISR for all 8 channels of DMA 0
	 */
	Status = XScuGic_Connect(GicPtr,
				 DMA_DONE_INTR_0,
				 (Xil_InterruptHandler)XDmaPs_DoneISR_0,
				 (void *)DmaPtr);
	Status |= XScuGic_Connect(GicPtr,
				 DMA_DONE_INTR_1,
				 (Xil_InterruptHandler)XDmaPs_DoneISR_1,
				 (void *)DmaPtr);
	Status |= XScuGic_Connect(GicPtr,
				 DMA_DONE_INTR_2,
				 (Xil_InterruptHandler)XDmaPs_DoneISR_2,
				 (void *)DmaPtr);
	Status |= XScuGic_Connect(GicPtr,
				 DMA_DONE_INTR_3,
				 (Xil_InterruptHandler)XDmaPs_DoneISR_3,
				 (void *)DmaPtr);
	Status |= XScuGic_Connect(GicPtr,
				 DMA_DONE_INTR_4,
				 (Xil_InterruptHandler)XDmaPs_DoneISR_4,
				 (void *)DmaPtr);
	Status |= XScuGic_Connect(GicPtr,
				 DMA_DONE_INTR_5,
				 (Xil_InterruptHandler)XDmaPs_DoneISR_5,
				 (void *)DmaPtr);
	Status |= XScuGic_Connect(GicPtr,
				 DMA_DONE_INTR_6,
				 (Xil_InterruptHandler)XDmaPs_DoneISR_6,
				 (void *)DmaPtr);
	Status |= XScuGic_Connect(GicPtr,
				 DMA_DONE_INTR_7,
				 (Xil_InterruptHandler)XDmaPs_DoneISR_7,
				 (void *)DmaPtr);

	if (Status != XST_SUCCESS)
		return XST_FAILURE;

	/*
	 * Enable the interrupts for the device
	 */
	XScuGic_Enable(GicPtr, DMA_DONE_INTR_0);
	XScuGic_Enable(GicPtr, DMA_DONE_INTR_1);
	XScuGic_Enable(GicPtr, DMA_DONE_INTR_2);
	XScuGic_Enable(GicPtr, DMA_DONE_INTR_3);
	XScuGic_Enable(GicPtr, DMA_DONE_INTR_4);
	XScuGic_Enable(GicPtr, DMA_DONE_INTR_5);
	XScuGic_Enable(GicPtr, DMA_DONE_INTR_6);
	XScuGic_Enable(GicPtr, DMA_DONE_INTR_7);
	XScuGic_Enable(GicPtr, DMA_FAULT_INTR);

	Xil_ExceptionEnable();

	return XST_SUCCESS;

}


int XDmaPs_Example_W_Intr(XScuGic *GicPtr, u16 DeviceId, int *SourceAddress, int  *DestinationAddress)
{
	unsigned int Channel = 0;
	int Status;
	int TestStatus;
	volatile int Checked[XDMAPS_CHANNELS_PER_DEV];
	XDmaPs_Config *DmaCfg;
	//XDmaPs *DmaInst = &DmaInstance;

	DmaInst = &DmaInstance; //  <-- so.. this is a silly thing here?


	memset(&DmaCmd, 0, sizeof(XDmaPs_Cmd));

	DmaCmd.ChanCtrl.SrcBurstSize = 4;
	DmaCmd.ChanCtrl.SrcBurstLen = 4;
	DmaCmd.ChanCtrl.SrcInc = 1;
	DmaCmd.ChanCtrl.DstBurstSize = 4;
	DmaCmd.ChanCtrl.DstBurstLen = 4;
	DmaCmd.ChanCtrl.DstInc = 1;
	DmaCmd.BD.SrcAddr = (u32 *) SourceAddress;
	DmaCmd.BD.DstAddr = (u32 *) DestinationAddress;
	DmaCmd.BD.Length = DMA_LENGTH * sizeof(int);



	DmaCfg = XDmaPs_LookupConfig(DeviceId);
	if (DmaCfg == NULL) {
		return XST_FAILURE;
	}

	Status = XDmaPs_CfgInitialize(DmaInst, DmaCfg,DmaCfg->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	// Setup the interrupt system.
	Status = SetupInterruptSystem(GicPtr, DmaInst);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	TestStatus = XST_SUCCESS;

	/* Set the Done interrupt handler */
	XDmaPs_SetDoneHandler(DmaInst, Channel, DmaDoneHandler, (void *)Checked);



	Status = XDmaPs_Start(DmaInst, Channel, &DmaCmd, 0);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	return TestStatus;

}

//---- Adding an offset to the source Address (frame buffer) so we go line by line and load them into the BRAM ---//
int XDmaPs_Example_W_IntrAlt(XScuGic *GicPtr, u16 DeviceId, int *SourceAddress, int offset, int  *DestinationAddress)
{
	//unsigned int Channel = 0;

	//7 instructions
	int Status;
	int TestStatus;
	int internalOffset = 0;
	internalOffset = offset*640;
	int *newSource;
	newSource = SourceAddress + internalOffset ;
	TestStatus = XST_SUCCESS;

	//9 instructions
	DmaCmd.ChanCtrl.SrcBurstSize = 4;
	DmaCmd.ChanCtrl.SrcBurstLen = 4;
	DmaCmd.ChanCtrl.SrcInc = 1;
	DmaCmd.ChanCtrl.DstBurstSize = 4;
	DmaCmd.ChanCtrl.DstBurstLen = 4;
	DmaCmd.ChanCtrl.DstInc = 1;
	DmaCmd.BD.SrcAddr = (u32 *) newSource;
	DmaCmd.BD.DstAddr = (u32 *) DestinationAddress;
	DmaCmd.BD.Length = DMA_LENGTH * sizeof(int);

	//6 instructions
		Status = XScuGic_Connect(GicPtr,
					 DMA_DONE_INTR_0,
					 (Xil_InterruptHandler)XDmaPs_DoneISR_0,
					 (void *)DmaInst);

		Status |= XScuGic_Connect(GicPtr,
					 DMA_DONE_INTR_1,
					 (Xil_InterruptHandler)XDmaPs_DoneISR_1,
					 (void *)DmaInst);
		Status |= XScuGic_Connect(GicPtr,
					 DMA_DONE_INTR_2,
					 (Xil_InterruptHandler)XDmaPs_DoneISR_2,
					 (void *)DmaInst);
		Status |= XScuGic_Connect(GicPtr,
					 DMA_DONE_INTR_3,
					 (Xil_InterruptHandler)XDmaPs_DoneISR_3,
					 (void *)DmaInst);
		Status |= XScuGic_Connect(GicPtr,
					 DMA_DONE_INTR_4,
					 (Xil_InterruptHandler)XDmaPs_DoneISR_4,
					 (void *)DmaInst);
		Status |= XScuGic_Connect(GicPtr,
					 DMA_DONE_INTR_5,
					 (Xil_InterruptHandler)XDmaPs_DoneISR_5,
					 (void *)DmaInst);
		Status |= XScuGic_Connect(GicPtr,
					 DMA_DONE_INTR_6,
					 (Xil_InterruptHandler)XDmaPs_DoneISR_6,
					 (void *)DmaInst);
		Status |= XScuGic_Connect(GicPtr,
					 DMA_DONE_INTR_7,
					 (Xil_InterruptHandler)XDmaPs_DoneISR_7,
					 (void *)DmaInst);


		//1 instruction
		if (Status != XST_SUCCESS){
			printf("\n\r status problem in connect");
			return XST_FAILURE;
		}
		//-----
		/* Set the Done interrupt handler */
		//	XDmaPs_SetDoneHandler(DmaInst, 0, DmaDoneHandler, 0);

		//------

		// Enable the interrupts for the device

		//12 instructions
		XScuGic_Enable(GicPtr, DMA_DONE_INTR_0);

		XScuGic_Enable(GicPtr, DMA_DONE_INTR_1);
		XScuGic_Enable(GicPtr, DMA_DONE_INTR_2);
		XScuGic_Enable(GicPtr, DMA_DONE_INTR_3);
		XScuGic_Enable(GicPtr, DMA_DONE_INTR_4);
		XScuGic_Enable(GicPtr, DMA_DONE_INTR_5);
		XScuGic_Enable(GicPtr, DMA_DONE_INTR_6);
		XScuGic_Enable(GicPtr, DMA_DONE_INTR_7);

		XScuGic_Enable(GicPtr, DMA_FAULT_INTR);

	//17 + DMAGO (18) including waits... hmm is 35 instructions.
	// --- we can set up the DMA in the rest of the program.. then
	// execute it and get it going when the interrupt hits
	//	Status = XDmaPs_Exec_DMAGO(InstPtr->Config.BaseAddress,
	//				    Channel, DmaProg);
	// So that would be a better strategy, otherwise it lags behind the pixel clock a bit
	// causing a screen distortion.
	// Perhaps some way to configure the DMA to run by itself would be ideal, or on just 1 processor.


	Status = XDmaPs_Start(DmaInst, 0, &DmaCmd, 0);
	if (Status != XST_SUCCESS) {
		printf("\n\r start problem");
		return XST_FAILURE;
	}

	return TestStatus;

	//Totals ~69 instructions.. so ~100, quite a few cycles maybe 400?

}

int XDmaPs_Example_W_IntrInjector(XScuGic *GicPtr, u16 DeviceId, int *SourceAddress, int offset, int  *DestinationAddress, int size)
{
	//unsigned int Channel = 0;

	//7 instructions
	int Status;
	int TestStatus;
	int internalOffset = 0;
	internalOffset = offset*640;
	int *newSource;
	newSource = SourceAddress + internalOffset ;
	TestStatus = XST_SUCCESS;

	//9 instructions
	DmaCmd.ChanCtrl.SrcBurstSize = 4;
	DmaCmd.ChanCtrl.SrcBurstLen = 4;
	DmaCmd.ChanCtrl.SrcInc = 1;
	DmaCmd.ChanCtrl.DstBurstSize = 4;
	DmaCmd.ChanCtrl.DstBurstLen = 4;
	DmaCmd.ChanCtrl.DstInc = 0;			//the destination is the injector, so it doesn't increment, just repeatedly write to the destination address
	DmaCmd.BD.SrcAddr = (u32 *) newSource;
	DmaCmd.BD.DstAddr = (u32 *) DestinationAddress;
	DmaCmd.BD.Length = size * sizeof(int);

	//6 instructions
		Status = XScuGic_Connect(GicPtr,
					 DMA_DONE_INTR_0,
					 (Xil_InterruptHandler)XDmaPs_DoneISR_0,
					 (void *)DmaInst);

		Status |= XScuGic_Connect(GicPtr,
					 DMA_DONE_INTR_1,
					 (Xil_InterruptHandler)XDmaPs_DoneISR_1,
					 (void *)DmaInst);
		Status |= XScuGic_Connect(GicPtr,
					 DMA_DONE_INTR_2,
					 (Xil_InterruptHandler)XDmaPs_DoneISR_2,
					 (void *)DmaInst);
		Status |= XScuGic_Connect(GicPtr,
					 DMA_DONE_INTR_3,
					 (Xil_InterruptHandler)XDmaPs_DoneISR_3,
					 (void *)DmaInst);
		Status |= XScuGic_Connect(GicPtr,
					 DMA_DONE_INTR_4,
					 (Xil_InterruptHandler)XDmaPs_DoneISR_4,
					 (void *)DmaInst);
		Status |= XScuGic_Connect(GicPtr,
					 DMA_DONE_INTR_5,
					 (Xil_InterruptHandler)XDmaPs_DoneISR_5,
					 (void *)DmaInst);
		Status |= XScuGic_Connect(GicPtr,
					 DMA_DONE_INTR_6,
					 (Xil_InterruptHandler)XDmaPs_DoneISR_6,
					 (void *)DmaInst);
		Status |= XScuGic_Connect(GicPtr,
					 DMA_DONE_INTR_7,
					 (Xil_InterruptHandler)XDmaPs_DoneISR_7,
					 (void *)DmaInst);


		//1 instruction
		if (Status != XST_SUCCESS){
			printf("\n\r status problem in connect");
			return XST_FAILURE;
		}
		//-----
		/* Set the Done interrupt handler */
		//	XDmaPs_SetDoneHandler(DmaInst, 0, DmaDoneHandler, 0);

		//------

		// Enable the interrupts for the device

		//12 instructions
		XScuGic_Enable(GicPtr, DMA_DONE_INTR_0);

		XScuGic_Enable(GicPtr, DMA_DONE_INTR_1);
		XScuGic_Enable(GicPtr, DMA_DONE_INTR_2);
		XScuGic_Enable(GicPtr, DMA_DONE_INTR_3);
		XScuGic_Enable(GicPtr, DMA_DONE_INTR_4);
		XScuGic_Enable(GicPtr, DMA_DONE_INTR_5);
		XScuGic_Enable(GicPtr, DMA_DONE_INTR_6);
		XScuGic_Enable(GicPtr, DMA_DONE_INTR_7);

		XScuGic_Enable(GicPtr, DMA_FAULT_INTR);



	//17 + DMAGO (18) including waits... hmm is 35 instructions.
	// --- we can set up the DMA in the rest of the program.. then
	// execute it and get it going when the interrupt hits
	//	Status = XDmaPs_Exec_DMAGO(InstPtr->Config.BaseAddress,
	//				    Channel, DmaProg);
	// So that would be a better strategy, otherwise it lags behind the pixel clock a bit
	// causing a screen distortion.
	// Perhaps some way to configure the DMA to run by itself would be ideal, or on just 1 processor.


	Status = XDmaPs_Start(DmaInst, 0, &DmaCmd, 0);
	if (Status != XST_SUCCESS) {
		printf("\n\r start problem");
		return XST_FAILURE;
	}

	return TestStatus;

	//Totals ~69 instructions.. so ~100, quite a few cycles maybe 400?

}


int XDmaPs_Example_W_IntrSampler(XScuGic *GicPtr, u16 DeviceId, int *SourceAddress, int offset, int  *DestinationAddress, int size)
{
	//unsigned int Channel = 0;

	//7 instructions
	int Status;
	int TestStatus;
	int internalOffset = 0;
	internalOffset = offset*640;
	int *newSource;
	newSource = SourceAddress + internalOffset ;
	TestStatus = XST_SUCCESS;

	//9 instructions
	DmaCmd.ChanCtrl.SrcBurstSize = 4;
	DmaCmd.ChanCtrl.SrcBurstLen = 4;
	DmaCmd.ChanCtrl.SrcInc = 0;			//the source address is the base address of the sampler, so repeatedly read from this base address
	DmaCmd.ChanCtrl.DstBurstSize = 4;
	DmaCmd.ChanCtrl.DstBurstLen = 4;
	DmaCmd.ChanCtrl.DstInc = 1;
	DmaCmd.BD.SrcAddr = (u32 *) newSource;
	DmaCmd.BD.DstAddr = (u32 *) DestinationAddress;
	DmaCmd.BD.Length = size  * sizeof(int);

	//6 instructions
		Status = XScuGic_Connect(GicPtr,
					 DMA_DONE_INTR_0,
					 (Xil_InterruptHandler)XDmaPs_DoneISR_0,
					 (void *)DmaInst);

		Status |= XScuGic_Connect(GicPtr,
					 DMA_DONE_INTR_1,
					 (Xil_InterruptHandler)XDmaPs_DoneISR_1,
					 (void *)DmaInst);
		Status |= XScuGic_Connect(GicPtr,
					 DMA_DONE_INTR_2,
					 (Xil_InterruptHandler)XDmaPs_DoneISR_2,
					 (void *)DmaInst);
		Status |= XScuGic_Connect(GicPtr,
					 DMA_DONE_INTR_3,
					 (Xil_InterruptHandler)XDmaPs_DoneISR_3,
					 (void *)DmaInst);
		Status |= XScuGic_Connect(GicPtr,
					 DMA_DONE_INTR_4,
					 (Xil_InterruptHandler)XDmaPs_DoneISR_4,
					 (void *)DmaInst);
		Status |= XScuGic_Connect(GicPtr,
					 DMA_DONE_INTR_5,
					 (Xil_InterruptHandler)XDmaPs_DoneISR_5,
					 (void *)DmaInst);
		Status |= XScuGic_Connect(GicPtr,
					 DMA_DONE_INTR_6,
					 (Xil_InterruptHandler)XDmaPs_DoneISR_6,
					 (void *)DmaInst);
		Status |= XScuGic_Connect(GicPtr,
					 DMA_DONE_INTR_7,
					 (Xil_InterruptHandler)XDmaPs_DoneISR_7,
					 (void *)DmaInst);

		//1 instruction
		if (Status != XST_SUCCESS){
			printf("\n\r status problem in connect");
			return XST_FAILURE;
		}
		//-----
		/* Set the Done interrupt handler */
		//	XDmaPs_SetDoneHandler(DmaInst, 0, DmaDoneHandler, 0);

		//------
		// Enable the interrupts for the device

		//12 instructions
		XScuGic_Enable(GicPtr, DMA_DONE_INTR_0);

		XScuGic_Enable(GicPtr, DMA_DONE_INTR_1);
		XScuGic_Enable(GicPtr, DMA_DONE_INTR_2);
		XScuGic_Enable(GicPtr, DMA_DONE_INTR_3);
		XScuGic_Enable(GicPtr, DMA_DONE_INTR_4);
		XScuGic_Enable(GicPtr, DMA_DONE_INTR_5);
		XScuGic_Enable(GicPtr, DMA_DONE_INTR_6);
		XScuGic_Enable(GicPtr, DMA_DONE_INTR_7);

		XScuGic_Enable(GicPtr, DMA_FAULT_INTR);



	//17 + DMAGO (18) including waits... hmm is 35 instructions.
	// --- we can set up the DMA in the rest of the program.. then
	// execute it and get it going when the interrupt hits
	//	Status = XDmaPs_Exec_DMAGO(InstPtr->Config.BaseAddress,
	//				    Channel, DmaProg);
	// So that would be a better strategy, otherwise it lags behind the pixel clock a bit
	// causing a screen distortion.
	// Perhaps some way to configure the DMA to run by itself would be ideal, or on just 1 processor.


	Status = XDmaPs_Start(DmaInst, 0, &DmaCmd, 0);
	if (Status != XST_SUCCESS) {
		printf("\n\r start problem");
		return XST_FAILURE;
	}

	return TestStatus;

	//Totals ~69 instructions.. so ~100, quite a few cycles maybe 400?

}

void bringup_Test(void){
	leds += 1;
	xil_printf("\r\r");
	xil_printf("\r Board is working, LED value: %i ", leds);
	Xil_Out32(LEDS_BASE_ADDR, (u32)leds);
	for(s = 0; s < 20000000;s++){ k = k + 1;}



}
//--------Initializes the entire System, including timers, interrupts, VGA, sampler and injector initialization --
void init_system(void){

    print("\n\r Platform initialized...");
    print("\n\r Starting test now...");

//-----------------------------------  Configure Interrupts ----------------------------------------//

	//--- Initialize our custom AXI Line Counter Structure (Base Address, IsReady, Present, IsDual?)
    VGAHorizontal.BaseAddress = VGAHorizontal_BASE_INT;
    VGAHorizontal.IsReady = 0x11111111;
    VGAHorizontal.InterruptPresent = 1;
    VGAHorizontal.IsDual = 0;
    print("\n\r VGAHorizontal configured...");
    VGAVertical.BaseAddress = VGAVertical_BASE_INT;
    VGAVertical.IsReady = 0x11111111;
    VGAVertical.InterruptPresent = 1;
    VGAVertical.IsDual = 0;
    print("\n\r VGAVertical configured...");

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

	generic_DisableInterrupt(&VGAHorizontal, 0x1);
	generic_ACKInterrupt(&VGAHorizontal, 0x1);
	generic_DisableInterrupt(&VGAVertical, 0x1);
	generic_ACKInterrupt(&VGAVertical, 0x1);
	print("\n\r configured and disabled interrupts.");

	  //************* BRAM CONFIGURATION ****************************//
	//--- Initialize the BRAM Controller ---//
	// Abstraction that Performs the heavy lifting of configuring the BRAM Controller
	 print("\n\r Looking for BRAM_DEVICE_ID");
	ConfigPtr = XBram_LookupConfig(BRAM_DEVICE_ID);
	if (ConfigPtr == (XBram_Config *) NULL) {
	    print("\n\r BRAM not found, exiting...");
		return XST_FAILURE;
	}
	printf("\n\r XBram was found!");

	status = XBram_CfgInitialize(&BRAMInst, ConfigPtr, ConfigPtr->CtrlBaseAddress);
	if (status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	printf("\n\r XBram configuration completed.");
	u32 Addr;
	volatile u32 Data;
	if (ConfigPtr->EccPresent &&
     ConfigPtr->EccOnOffRegister &&
		ConfigPtr->EccOnOffResetValue == 0 &&
		ConfigPtr->WriteAccess != 0) {
		for (Addr = ConfigPtr->MemBaseAddress;
			 Addr < ConfigPtr->MemHighAddress; Addr+=4) {
			Data = XBram_In32(Addr);
			XBram_Out32(Addr, Data);
		}
		XBram_WriteReg(ConfigPtr->CtrlBaseAddress, XBRAM_ECC_ON_OFF_OFFSET, 1);
	}

	status = XDmaPs_Example_W_Intr(&GicInstance, DMA_DEVICE_ID, &buffer, ConfigPtr->MemBaseAddress);
		if (status != XST_SUCCESS) {
			xil_printf("Error: XDMaPs_Example_W_Intr failed\r\n");
			return XST_FAILURE;
	}
	xil_printf("Successfully ran XDMaPs_Example_W_Intr\r\n");

		//****************** GLOBAL INTERRUPT CONTROLLER CONFIGURE AND CONNECT *********************//
		// ----  Initialize the Global Interrupt Controller Itself------//

		xil_printf("\n\r Configuring Global Interrupt Controller");
		XScuGic_Config *IntcConfig;
		IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
		status = XScuGic_CfgInitialize(&INTCInst, IntcConfig, IntcConfig->CpuBaseAddress);
		if(status != XST_SUCCESS) return XST_FAILURE;
		xil_printf("\n\r GIC connected!");

		// --- Configure Exception Handling -----//
		Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
									(Xil_ExceptionHandler)XScuGic_InterruptHandler,
									&INTCInst);
		Xil_ExceptionEnable();
		xil_printf("\n\r Exception Handlers enabled...!");

		xil_printf("\n\r Connecting VGA Interrupts to device to Global Interrupt Controller");

		// --- Horizontal Interrupt Configuration --//
		status = XScuGic_Connect(	&INTCInst,
									VGAHorizontal_INT_ID,				//- Connect the line counter interrupt
									(Xil_ExceptionHandler)VGAHorizontal_Handler,
									(void *)&VGAHorizontal);
		if(status != XST_SUCCESS) return XST_FAILURE;
		xil_printf("\n\r VGAHorizontal connected!");

		// --- Vertical Interrupt Configuration --//
		status = XScuGic_Connect(	&INTCInst,
									VGAVertical_INT_ID,				//- Connect the line counter interrupt
									(Xil_ExceptionHandler)VGAVertical_Handler,
									(void *)&VGAVertical);
		if(status != XST_SUCCESS) return XST_FAILURE;
		xil_printf("\n\r VGAVertical connected!");

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


		xil_printf("\n\r Initializing Injector AXI Device driver");
		xil_printf("\n\r Initializing Sampler AXI Device driver");


		//-------------  /* Setup the interrupt system. */ ------------
		// *************** connects the interrupt system to the DMA *************

		//Disable this section for the Latency Tests!
		xil_printf("\n\r Interrupts are not enabled");

		disableInterrupts();



}


void enableInterrupts(void){

	//--- Enable custom interrupt again! Enable each interrupt---//
	generic_ACKInterrupt(&VGAHorizontal, 0x1);
	generic_ACKInterrupt(&VGAVertical, 0x1);
	Injector_ACKInterrupt(&AXIInjectorInst, 0x1);
	Sampler_ACKInterrupt(&AXISamplerInst, 0x1);



	generic_EnableInterrupt(&VGAHorizontal, 0x1);
	generic_GlobalEnableInterrupt(&VGAHorizontal, 0x1);
	generic_EnableInterrupt(&VGAVertical, 0x1);
	generic_GlobalEnableInterrupt(&VGAVertical, 0x1);

	Injector_EnableInterrupt(&AXIInjectorInst, 0x1);
	Injector_GlobalEnableInterrupt(&AXIInjectorInst, 0x1);
	Sampler_EnableInterrupt(&AXISamplerInst, 0x1);
	Sampler_GlobalEnableInterrupt(&AXISamplerInst, 0x1);

	//last thing to do is enable all interrupts
	XScuGic_Enable(&INTCInst, VGAHorizontal_INT_ID);
	XScuGic_Enable(&INTCInst, VGAVertical_INT_ID);
	XScuGic_Enable(&INTCInst, INTC_INJECTOR_INT_ID);
	XScuGic_Enable(&INTCInst, INTC_SAMPLER_INT_ID);

	xil_printf("\n\r All Interrupts are enabled.");
}


void disableInterrupts(void){



	generic_DisableInterrupt(&VGAHorizontal, 0x1);
	generic_GlobalDisableInterrupt(&VGAHorizontal, 0x1);
	generic_DisableInterrupt(&VGAVertical, 0x1);
	generic_GlobalDisableInterrupt(&VGAVertical, 0x1);

	Injector_DisableInterrupt(&AXIInjectorInst,0x1);
	Injector_GlobalDisableInterrupt(&AXIInjectorInst, 0x1);
	Sampler_DisableInterrupt(&AXISamplerInst,0x1);
	Sampler_GlobalDisableInterrupt(&AXISamplerInst,0x1);

	//Lastly clear any possibility of pending interrupts in corner cases
	generic_ACKInterrupt(&VGAHorizontal, 0x1);
	generic_ACKInterrupt(&VGAVertical, 0x1);
	Injector_ACKInterrupt(&AXIInjectorInst, 0x1);
	Sampler_ACKInterrupt(&AXISamplerInst, 0x1);

	//first thing is to disable any possibility of interrupts reaching processor
	XScuGic_Disable(&INTCInst, VGAHorizontal_INT_ID);
	XScuGic_Disable(&INTCInst, VGAVertical_INT_ID);
	XScuGic_Disable(&INTCInst, INTC_INJECTOR_INT_ID);
	XScuGic_Disable(&INTCInst, INTC_SAMPLER_INT_ID);



	xil_printf("\n\r All Interrupts are disabled.");

}

void enableSamplerInjectorInterrupts(void){
	//--- Enable custom interrupt again! Enable each interrupt---//
	//Clear any possibililty of pending interrupts before enabling

	Injector_ACKInterrupt(&AXIInjectorInst, 0x1);
	Sampler_ACKInterrupt(&AXISamplerInst, 0x1);



	Injector_EnableInterrupt(&AXIInjectorInst, 0x1);
	Injector_GlobalEnableInterrupt(&AXIInjectorInst, 0x1);
	Sampler_EnableInterrupt(&AXISamplerInst, 0x1);
	Sampler_GlobalEnableInterrupt(&AXISamplerInst, 0x1);

	//last thing to do is enable all interrupts

	XScuGic_Enable(&INTCInst, INTC_INJECTOR_INT_ID);
	XScuGic_Enable(&INTCInst, INTC_SAMPLER_INT_ID);

	xil_printf("\n\r Sampler/Injector interrupts enabled.");

}

void disableSamplerInjectorInterrupts(void){


	Injector_DisableInterrupt(&AXIInjectorInst, 0x1);
	Injector_GlobalDisableInterrupt(&AXIInjectorInst, 0x1);
	Sampler_DisableInterrupt(&AXISamplerInst, 0x1);
	Sampler_GlobalDisableInterrupt(&AXISamplerInst, 0x1);

	//Lastly clear any possibility of pending interrupts in corner cases

	Injector_ACKInterrupt(&AXIInjectorInst, 0x1);
	Sampler_ACKInterrupt(&AXISamplerInst, 0x1);

	//first thing is to disable any possibility of interrupts reaching processor
	XScuGic_Disable(&INTCInst, INTC_INJECTOR_INT_ID);
	XScuGic_Disable(&INTCInst, INTC_SAMPLER_INT_ID);

	xil_printf("\n\r Sampler/injector interrupts are disabled.");

}

void enableVideoInterrupts(void){
	//--- Enable custom interrupt again! Enable each interrupt---//
	//Clear any possibililty of pending interrupts before enabling
	generic_ACKInterrupt(&VGAHorizontal, 0x1);
	generic_ACKInterrupt(&VGAVertical, 0x1);

	generic_EnableInterrupt(&VGAHorizontal, 0x1);
	generic_GlobalEnableInterrupt(&VGAHorizontal, 0x1);
	generic_EnableInterrupt(&VGAVertical, 0x1);
	generic_GlobalEnableInterrupt(&VGAVertical, 0x1);

	//last thing to do is enable all interrupts
	XScuGic_Enable(&INTCInst, VGAHorizontal_INT_ID);
	XScuGic_Enable(&INTCInst, VGAVertical_INT_ID);
	xil_printf("\n\r Video interrupts are enabled.");

}

void disableVideoInterrupts(void){

	generic_DisableInterrupt(&VGAHorizontal, 0x1);
	generic_GlobalDisableInterrupt(&VGAHorizontal, 0x1);
	generic_DisableInterrupt(&VGAVertical, 0x1);
	generic_GlobalDisableInterrupt(&VGAVertical, 0x1);

	//Lastly clear any possibility of pending interrupts in corner cases
	generic_ACKInterrupt(&VGAHorizontal, 0x1);
	generic_ACKInterrupt(&VGAVertical, 0x1);

	//first thing is to disable any possibility of interrupts reaching processor
	XScuGic_Disable(&INTCInst, VGAHorizontal_INT_ID);
	XScuGic_Disable(&INTCInst, VGAVertical_INT_ID);





	xil_printf("\n\r Video interrupts are disabled.");

}

void initializeVideoBuffers(void){


}

#endif

