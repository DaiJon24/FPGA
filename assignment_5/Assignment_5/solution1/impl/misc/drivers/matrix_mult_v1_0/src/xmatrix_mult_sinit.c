// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xmatrix_mult.h"

extern XMatrix_mult_Config XMatrix_mult_ConfigTable[];

XMatrix_mult_Config *XMatrix_mult_LookupConfig(u16 DeviceId) {
	XMatrix_mult_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XMATRIX_MULT_NUM_INSTANCES; Index++) {
		if (XMatrix_mult_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XMatrix_mult_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XMatrix_mult_Initialize(XMatrix_mult *InstancePtr, u16 DeviceId) {
	XMatrix_mult_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XMatrix_mult_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XMatrix_mult_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

