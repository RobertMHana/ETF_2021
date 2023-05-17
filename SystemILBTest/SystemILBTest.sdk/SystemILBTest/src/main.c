/*
 *
 * From UG585 v1.12.2 p260
 * The DMA has limitations on Burst Size and Burst Length as follows:
 * 			1. Maximum Burst Length of 16 beats.
 * 			2. The Burst Size cannot be larger than 64 Bytes
 *
 *
 * 			ARM standard for PL330 decalres that maximum transfer size is 128 bytes x 16 beats.
 * 			2048 bytes
 * */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xil_types.h"
#include "xstatus.h"
#include "xil_io.h"	//have to include this

//************************ Timer (for stats) *********************//
#include "xscutimer.h"   //Timer for timing metrics
#define TIMER_DEVICE_ID XPAR_XSCUTIMER_0_DEVICE_ID
#define TIMER_LOAD_VALUE 0xFFFFFFFF
XScuTimer Timer;		            /* Cortex A9 SCU Private Timer Instance */
XScuTimer *TimerInstancePtr = &Timer;



/************************** DMA Constant Definitions *****************************/
/*
 * The following constants map to the XPAR parameters created in the
 * xparameters.h file. They are defined here such that a user can easily
 * change all the needed parameters in one place.
 */
#include "xdmaps.h"
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

#define SAMPLER_BASE_ADDR 0x7AA00000

#include "xscugic.h"
XScuGic INTCInst;
#define INTC_DEVICE_ID          XPAR_PS7_SCUGIC_0_DEVICE_ID
XScuGic GicInstance;
//********* prototypes
int SetupInterruptSystem(XScuGic *GicPtr, XDmaPs *DmaPtr);
int XDmaPs_Example_W_IntrSampler(XScuGic *GicPtr, u16 DeviceId, int *SourceAddress, int offset, int  *DestinationAddress, int size, int burstlength);
int XDmaPs_Example_W_Intr(XScuGic *GicPtr, u16 DeviceId, int *SourceAddress, int  *DestinationAddress);
int XDmaPs_Example_W_IntrAlt(XScuGic *GicPtr, u16 DeviceId, int *SourceAddress, int offset, int  *DestinationAddress);


void captureILA(void);

int samplerBuffer[16384];
int difference;
int otherdifference;
int bothdifference;
int cnt_final;
int cnt_initial;
int cnt_function_final;
int DmaDoneCount = 0;
volatile int DmaDone = 0;

//#define TIMER_LATENCY
#define TEST_LATENCY
//#define TEST_THROUGHPUT

//******************** DmaDoneHandler.  *************************************
void DmaDoneHandler(unsigned int Channel, XDmaPs_Cmd *DmaCmd, void *CallbackRef)
{
	DmaDone = 1;
#ifdef TEST_LATENCY
	XScuTimer_Stop(TimerInstancePtr);
	cnt_final = XScuTimer_GetCounterValue(TimerInstancePtr);
#endif
	DmaDoneCount++; //increment the DMA done to determine how many times this is entered per count
}







int main()
{
    init_platform();

    print("\n\r Platform initialized...");
    print("\n\r Starting test now...");
    int status = 0;
    //--- for loop increments
    volatile int i = 0;
    volatile int h = 0;
    volatile int g = 0;

    // delay counts and other disposable
    volatile int j = 0;
    volatile int k = 0;

    // for reading values., status... etc
	int valueA = 0;
	volatile int s;
	int Status = 0;


	for(s = 0; s < 20000000;s++){ k = k + 1;}
	//************** TIMER CONFIGURATION ****************************//
	xil_printf("\r\n Setting up Timer");
	XScuTimer_Config *ConfigPtr;
	XScuTimer *TimerInstancePtr = &Timer;
	ConfigPtr = XScuTimer_LookupConfig(TIMER_DEVICE_ID);
	Status = XScuTimer_CfgInitialize(TimerInstancePtr, ConfigPtr,
				 ConfigPtr->BaseAddr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;

	}
	xil_printf("\r\n Timer Setup Completed.");
	for(s = 0; s < 20000000;s++){ k = k + 1;}

	status = XDmaPs_Example_W_Intr(&GicInstance, DMA_DEVICE_ID, &samplerBuffer[0], SAMPLER_BASE_ADDR);
			if (status != XST_SUCCESS) {
				xil_printf("Error: XDMaPs_Example_W_Intr failed\r\n");
				return XST_FAILURE;
		}
	xil_printf("Successfully ran XDMaPs_Example_W_Intr\r\n");






	for(s = 0; s < 2000; s++){
		samplerBuffer[s] = s;
	}

	//---------- Uncomment this function for a capture burst to observe with SystemILA
	// Note: the program will stay in this function if used.
	//captureILA();

#ifdef TIMER_LATENCY
	xil_printf("\n\r ******* Timer test **************");
   		int test = 0;
    	volatile int z = 0;
    	volatile int y = 0;


    	//--- Latency of Timer itself
		XScuTimer_LoadTimer(TimerInstancePtr, TIMER_LOAD_VALUE);
		cnt_initial = XScuTimer_GetCounterValue(TimerInstancePtr);

		XScuTimer_Start(TimerInstancePtr);
		XScuTimer_Stop(TimerInstancePtr);

		cnt_function_final = XScuTimer_GetCounterValue(TimerInstancePtr);
		difference = cnt_initial - cnt_function_final;


		printf("\n\r Latency of timer itself: \t [%u]\n\r ", difference);

    	for(test = 0 ; test < 10 ; test++){
			XScuTimer_LoadTimer(TimerInstancePtr, TIMER_LOAD_VALUE);
			cnt_initial = XScuTimer_GetCounterValue(TimerInstancePtr);
			XScuTimer_Start(TimerInstancePtr);

			for(z = 0; z < test; z++){ y = y + test;}

			XScuTimer_Stop(TimerInstancePtr);
			cnt_function_final = XScuTimer_GetCounterValue(TimerInstancePtr);

			cnt_function_final = XScuTimer_GetCounterValue(TimerInstancePtr);
			difference = cnt_initial - cnt_function_final;

			printf("\n\r \t %u", difference);
    	}


	XScuTimer_Stop(TimerInstancePtr);
#endif
    //reset it
	xil_printf("\n\r resetting both sampler and sampler.");
    Xil_Out32(0x7AA00004, (u32)(1));
	for(j = 0; j < 200000000; j++){ k = k + 1;}
	valueA = Xil_In32(0x7AA00004);

	xil_printf("\n\r sampler SCREGISTER value is currently at 0x7AA00004 is %i ", valueA);
	for(j = 0; j < 2000000; j++){ k = k + 1;}

	xil_printf("\n\r Enabling sampler.");
    Xil_Out32(0x7AA00004, (u32)(2));
	for(j = 0; j < 2000000; j++){ k = k + 1;}
	valueA = Xil_In32(0x7AA00004);
	xil_printf("\n\r sampler SCREGISTER value is currently at 0x7AA00004 is %i ", valueA);

	int counter = 0;
	int size = 0;


	int size_dma = 32;
	int trials = 3;
	int prescalerValue = 0;
	int repeat = 0;
	int accumulate = 0;
	int accumulateTimes = 5;
	float latency = 0.0;
	//float throughput = 0.0;

#ifdef TEST_THROUGHPUT
    xil_printf("\n\r ********************* Throughput Measurements *********************");
    int timerValue = 0;
    //load the timer
    int bytesTransferred = 0;
    float throughput = 0.00;
    for( i = 1; i <= 8192; i*=2) //number of 32 bit words to transfer
    {
				for(h = 4; h <= 16; h*=2) //burst size
				{

					DmaDoneCount = 0;
					size = i; //(size can vary in this test)

					XScuTimer_Stop(TimerInstancePtr);
					XScuTimer_LoadTimer(TimerInstancePtr, 250000000); //load timer with value 250,000,000 for 1 second.
					timerValue = XScuTimer_GetCounterValue(TimerInstancePtr);
					xil_printf("\n\r initial timerValue = %i", timerValue);

					XScuTimer_Start(TimerInstancePtr);


					while(timerValue > 0){
						status = XDmaPs_Example_W_IntrSampler(&GicInstance, DMA_DEVICE_ID, SAMPLER_BASE_ADDR , 0,  &samplerBuffer[0], size, h);
							if (status != XST_SUCCESS) {
								xil_printf("\n\rError: XDMaPs_Example_W_IntrAlt on sampler DMA Fill, failed");
								//return XST_FAILURE;
							}
						while(DmaDone == 0);
						DmaDone = 0;
						timerValue = XScuTimer_GetCounterValue(TimerInstancePtr);
						//xil_printf("\n\r timerValue = %i", timerValue); //uncomment this line to see the countdown output
					}

					for(j = 0; j < 2000; j++){ k = k + 1;}
					timerValue = XScuTimer_GetCounterValue(TimerInstancePtr);
					bytesTransferred = i*4*DmaDoneCount;
					throughput = bytesTransferred / 1000000.00;

					xil_printf("\n\r final timerValue = %i", timerValue);
					xil_printf("\n\r DMA Done Handler finished this number of times; DmaDoneCounts = %i", DmaDoneCount);
					xil_printf("\n\r Size of each burst: %i", h);
					xil_printf("\n\r Total AXI data transaction length: %i 32 bit words", size);
					xil_printf("\n\r Time: 1 second");
					xil_printf("\n\r Bytes Transferred: %i", bytesTransferred);
					printf("\n\r Throughput: %f MBytes / second\n",throughput );
					xil_printf("\n\r***********************");


				}
    }

#endif

#ifdef TEST_LATENCY
	xil_printf("\n\r ********************* Latency Measurements *********************");
	xil_printf("\n\r PS_Clock is 50MHz, Clock speed of Private Timer is CLK_3x_2x or 250MHz with  Zynq set to 6:2:1");
	//---- Set the Tootal Transfer Size here --
    for( i = 1; i <= 8192; i*=2)
    {

    	xil_printf("\n\r *************** Test of DMA burst length: %i    ******************", i, trials);
    	xil_printf("\n\r \t\t\t Clock Cycles ");

    	prescalerValue = XScuTimer_GetPrescaler(TimerInstancePtr);



    	// --- Set the Burst Length Here --//
    	// Incremental Bursts up to 256, however 16 Bytes for all other types. An incremental burst to a non-incremental source/destination
    	// qualifies for the latter only, the burst type is mixed, this is consistent with measurements as the DMA controller will issue a DMA end
    	// while continuing the thread of moving data (meaning the timer value is lower than possible because it has stopped counting before the DMA is actually done.)
    	for(h = 4; h <= 16; h*=2){
    	xil_printf("\n\r ---DMA burst size: %u", h);	//DMA burst size cannto

    				accumulate = 0;
    		        for(repeat = 0; repeat < accumulateTimes; repeat++){
						counter = 0;



						size = i; //(size can vary in this test)
						XScuTimer_LoadTimer(TimerInstancePtr, TIMER_LOAD_VALUE);
						cnt_initial = XScuTimer_GetCounterValue(TimerInstancePtr);
						XScuTimer_Start(TimerInstancePtr);

						status = XDmaPs_Example_W_IntrSampler(&GicInstance, DMA_DEVICE_ID, SAMPLER_BASE_ADDR , 0,  &samplerBuffer[0],size, h);
						if (status != XST_SUCCESS) {
							xil_printf("\n\rError: XDMaPs_Example_W_IntrAlt on sampler DMA Fill, failed");
							return XST_FAILURE;
						}

						for(j = 0; j < 2000000; j++){ k = k + 1;} //timer has stopped from DMA handler.
						difference =   cnt_initial - cnt_final; //final count is smaller than initial, because counter counts down.
						xil_printf("\r\n \t\t\t %u ", difference);
						accumulate += difference;
						for(j = 0; j < 2000000; j++){ k = k + 1;}

    		        }

    		         xil_printf("\n\r average values is: %u", accumulate/accumulateTimes);
    		       // latency = difference * 0.004;
    		       // xil_printf("\n\r Latency is: %f microseconds",	latency	);
    		        //throughput = (i/difference)*16000;
    		        //xil_printf("\n\r Throughput is: %f MegaBytes / sec", throughput);

    	}

    }


#endif
    xil_printf("\n\r END OF TESTS ");

    cleanup_platform();
    return 0;
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
	 * Connect the device driver handlers that will be called when an interrupt
	 * for the device occurs, the device driver handler performs the specific
	 * interrupt processing for the device
	 */

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

	DmaInst = &DmaInstance;


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

int XDmaPs_Example_W_IntrSampler(XScuGic *GicPtr, u16 DeviceId, int *SourceAddress, int offset, int  *DestinationAddress, int size, int burstlength)
{
	//unsigned int Channel = 0;

	//7 instructions
	int Status;
	int TestStatus;
	int internalOffset = 0;
	int readModify = 0;
	internalOffset = offset*640;
	int *newSource;
	newSource = SourceAddress + internalOffset ;
	TestStatus = XST_SUCCESS;

	//9 instructions
	DmaCmd.ChanCtrl.SrcBurstSize = 4;
	DmaCmd.ChanCtrl.SrcBurstLen = burstlength;
	DmaCmd.ChanCtrl.SrcInc = 0;
	DmaCmd.ChanCtrl.DstBurstSize = 4;
	DmaCmd.ChanCtrl.DstBurstLen = burstlength;
	DmaCmd.ChanCtrl.DstInc = 1;			      //the destination is the Sampler does not increment.
	DmaCmd.BD.SrcAddr = (u32 *) newSource;
	DmaCmd.BD.DstAddr = (u32 *) DestinationAddress;
	DmaCmd.BD.Length = size * sizeof(int);

	readModify = Xil_In32(0xF8007018); //absolute address of XDCFG_DMA_SRC_ADDR_OFFSET; OR the bits, so DMA done will finish only after both AXI and PCAP are compelted.
	//printf("ReadModify Value is initially read at : %i",readModify);

	readModify = readModify | 0x3; // lower 2 bits set high p.1158 of UG585 v1.12.2) otherwise seems to trigger after the first burst?
	//printf("ReadModify Value chang3ed to: %i",readModify);
	Xil_Out32(0xF8007018, readModify);

	readModify = Xil_In32(0xF800701C);
	readModify = readModify | 0x3;
	Xil_Out32(0xF800701C, readModify);


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



void captureILA(void){

	volatile int i = 0;
	volatile int j = 0;
	volatile int k = 0;
	int status = 0;
	int count = 0;

	xil_printf("\n\r This is meant to be used to capture the AXI Burst transaction with the SystemILA.");
	xil_printf("\n\r Use the SystemILA trigger and capture to view the waveform for verification. ");
	xil_printf("\n\r The bitstream should be programmed using Hardware manager in Vivado. ");
	xil_printf("\n\r The ARM should be run in debug and programmed. The Waveform will be visible in Vivado. ");
	xil_printf("\n\r Use the UART to view the countdown before the AXI burst. ");

	xil_printf("\n\n\r 16 words of size 32 bits are read out, with a burst length of 4 words per beat. ");

	while(1){

		for( i = 5; i >= 0; i--){
			xil_printf("\r Burst Activated in: %i  ", i);
			for(j = 0; j < 20000000; j++){ k = k + 1;}
		}


		for(j = 0; j < 20000000; j++){ k = k + 1;}
		status = XDmaPs_Example_W_IntrSampler(&GicInstance, DMA_DEVICE_ID, SAMPLER_BASE_ADDR , 0,  &samplerBuffer[0], 16, 4);
		if (status != XST_SUCCESS) {
			xil_printf("\n\rError: XDMaPs_Example_W_IntrAlt on Sampler DMA Fill, failed");
			return XST_FAILURE;
		}
		xil_printf("\r ..................");
		xil_printf("\r Burst Complete....");
		for(j = 0; j < 60000000; j++){ k = k + 1;}
	}

}
