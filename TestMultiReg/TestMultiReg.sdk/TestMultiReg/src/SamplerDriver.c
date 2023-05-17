
#ifndef SAMPLERDRIVER_C_
#define SAMPLERDRIVER_C_

#include "SamplerDriver.h"


void Sampler_DisableInterrupt(AXISampler *InstancePtr, u32 Mask){

	u32 Register;
	unsigned IER_OFFSET = 0x04;
	Register = AXISampler_mReadReg(InstancePtr->BaseAddress, IER_OFFSET);
	AXISampler_mWriteReg(InstancePtr->BaseAddress, IER_OFFSET, Register & (~Mask));

}

void Sampler_EnableInterrupt(AXISampler *InstancePtr, u32 Mask){


	u32 Register;
	unsigned IER_OFFSET = 0x04;
	Register = AXISampler_mReadReg(InstancePtr->BaseAddress, IER_OFFSET);
	AXISampler_mWriteReg(InstancePtr->BaseAddress, IER_OFFSET, Register | Mask);

}

void Sampler_GlobalEnableInterrupt(AXISampler *InstancePtr, u32 Mask){

	u32 Register;
	unsigned GIE_OFFSET = 0x00;
	Register = AXISampler_mReadReg(InstancePtr->BaseAddress, GIE_OFFSET);
	AXISampler_mWriteReg(InstancePtr->BaseAddress, GIE_OFFSET, Register | Mask);

}

void Sampler_ACKInterrupt(AXISampler *InstancePtr, u32 Mask){


	u32 Register;
	unsigned ACK_OFFSET = 0x0C;
	Register = AXISampler_mReadReg(InstancePtr->BaseAddress, ACK_OFFSET);
	AXISampler_mWriteReg(InstancePtr->BaseAddress, ACK_OFFSET, Register | Mask);
}



#endif /* SAMPLERDRIVER_C_ */
