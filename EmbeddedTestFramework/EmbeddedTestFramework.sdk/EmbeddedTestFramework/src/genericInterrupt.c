/*
 * genericInterrupt.c
 *
 *  Created on: Jan 29, 2019
 *      Author: Robert
 */



#include "genericInterrupt.h"


void generic_DisableInterrupt(generic *InstancePtr, u32 Mask){

	u32 Register;
	unsigned IER_OFFSET = 0x04;
	Register = generic_mReadReg(InstancePtr->BaseAddress, IER_OFFSET);
	generic_mWriteReg(InstancePtr->BaseAddress, IER_OFFSET, Register & (~Mask));

}

void generic_EnableInterrupt(generic *InstancePtr, u32 Mask){


	u32 Register;
	unsigned IER_OFFSET = 0x04;
	Register = generic_mReadReg(InstancePtr->BaseAddress, IER_OFFSET);
	generic_mWriteReg(InstancePtr->BaseAddress, IER_OFFSET, Register | Mask);

}

void generic_GlobalEnableInterrupt(generic *InstancePtr, u32 Mask){

	u32 Register;
	unsigned GIE_OFFSET = 0x00;
	Register = generic_mReadReg(InstancePtr->BaseAddress, GIE_OFFSET);
	generic_mWriteReg(InstancePtr->BaseAddress, GIE_OFFSET, Register | Mask);

}

void generic_GlobalDisableInterrupt(generic *InstancePtr, u32 Mask){

	u32 Register;
	unsigned GIE_OFFSET = 0x00;
	Register = generic_mReadReg(InstancePtr->BaseAddress, GIE_OFFSET);
	generic_mWriteReg(InstancePtr->BaseAddress, GIE_OFFSET, Register | (~Mask) );

}

void generic_ACKInterrupt(generic *InstancePtr, u32 Mask){


	u32 Register;
	unsigned ACK_OFFSET = 0x0C;
	Register = generic_mReadReg(InstancePtr->BaseAddress, ACK_OFFSET);
	generic_mWriteReg(InstancePtr->BaseAddress, ACK_OFFSET, Register | Mask);
}
