/*
 * SamplerDriver.h
 *
 *  Created on: Dec 17, 2018
 *      Author: Robert
 */

#ifndef SRC_SAMPLERDRIVER_H_
#define SRC_SAMPLERDRIVER_H_


/****************** Include Files ********************/
#include "xil_types.h"
#include "xstatus.h"
#include "xil_io.h"	//have to include this

#define AXISampler_S00_AXI_SLV_REG0_OFFSET 0
#define AXISampler_S00_AXI_SLV_REG1_OFFSET 4
#define AXISampler_S00_AXI_SLV_REG2_OFFSET 8
#define AXSampler_S00_AXI_SLV_REG3_OFFSET 12

#if !defined (ARMR5) && !defined (__aarch64__) && !defined (ARMA53_32)
#define ARMA9
#endif

typedef struct {
	UINTPTR BaseAddress;
	u32		IsReady;
	int InterruptPresent;
	int IsDual;
} AXISampler;

/**************************** Type Definitions *****************************/
/**
 *
 * Write a value to a PLTOPSINTERRUPT register. A 32 bit write is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is written.
 *
 * @param   BaseAddress is the base address of the PLTOPSINTERRUPTdevice.
 * @param   RegOffset is the register offset from the base to write to.
 * @param   Data is the data written to the register.
 *
 * @return  None.
 *
 * @note
 * C-style signature:
 * 	void PLTOPSINTERRUPT_mWriteReg(u32 BaseAddress, unsigned RegOffset, u32 Data)
 *
 */
#define AXISampler_mWriteReg(BaseAddress, RegOffset, Data) \
  	Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))

/**
 *
 * Read a value from a PLTOPSINTERRUPT register. A 32 bit read is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is read from the register. The most significant data
 * will be read as 0.
 *
 * @param   BaseAddress is the base address of the PLTOPSINTERRUPT device.
 * @param   RegOffset is the register offset from the base to write to.
 *
 * @return  Data is the data from the register.
 *
 * @note
 * C-style signature:
 * 	u32 PLTOPSINTERRUPT_mReadReg(u32 BaseAddress, unsigned RegOffset)
 *
 */
#define AXISampler_mReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))

/************************** Function Prototypes ****************************/
/**
 *
 * Run a self-test on the driver/device. Note this may be a destructive test if
 * resets of the device are performed.
 *
 * If the hardware system is not built correctly, this function may never
 * return to the caller.
 *
 * @param   baseaddr_p is the base address of the PLTOPSINTERRUPT instance to be worked on.
 *
 * @return
 *
 *    - XST_SUCCESS   if all self-test code passed
 *    - XST_FAILURE   if any self-test code failed
 *
 * @note    Caching must be turned off for this function to work.
 * @note    Self test may fail if data memory and device are not on the same bus.
 *
 */


void Sampler_DisableInterrupt(AXISampler *InstancePtr, u32 Mask);
void Sampler_EnableInterrupt(AXISampler *InstancePtr, u32 Mask);
void Sampler_GlobalEnableInterrupt(AXISampler *InstancePtr, u32 Mask);
void Sampler_ACKInterrupt(AXISampler *InstancePtr, u32 Mask);

#ifdef __cplusplus
}
#endif



#endif /* SRC_SAMPLERDRIVER_H_ */
