/*
 * InjectorDriver.c
 *
 *  Created on: Dec 15, 2018
 *      Author: Robert
 */


/*
 * InjectorDriver.c
 *
 *  Created on: Dec 15, 2018
 *      Author: Robert
 */

#ifndef INJECTORDRIVER_C_
#define INJECTORDRIVER_C_

#include "InjectorDriver.h"


void Injector_DisableInterrupt(AXIInjector *InstancePtr, u32 Mask){

	u32 Register;
	unsigned IER_OFFSET = 0x04;
	Register = AXIInjector_mReadReg(InstancePtr->BaseAddress, IER_OFFSET);
	AXIInjector_mWriteReg(InstancePtr->BaseAddress, IER_OFFSET, Register & (~Mask));

}

void Injector_EnableInterrupt(AXIInjector *InstancePtr, u32 Mask){


	u32 Register;
	unsigned IER_OFFSET = 0x04;
	Register = AXIInjector_mReadReg(InstancePtr->BaseAddress, IER_OFFSET);
	AXIInjector_mWriteReg(InstancePtr->BaseAddress, IER_OFFSET, Register | Mask);

}

void Injector_GlobalEnableInterrupt(AXIInjector *InstancePtr, u32 Mask){

	u32 Register;
	unsigned GIE_OFFSET = 0x00;
	Register = AXIInjector_mReadReg(InstancePtr->BaseAddress, GIE_OFFSET);
	AXIInjector_mWriteReg(InstancePtr->BaseAddress, GIE_OFFSET, Register | Mask);

}

void Injector_ACKInterrupt(AXIInjector *InstancePtr, u32 Mask){


	u32 Register;
	unsigned ACK_OFFSET = 0x0C;
	Register = AXIInjector_mReadReg(InstancePtr->BaseAddress, ACK_OFFSET);
	AXIInjector_mWriteReg(InstancePtr->BaseAddress, ACK_OFFSET, Register | Mask);
}



#endif /* INJECTORDRIVER_C_ */
