/*
 * Copyright (c) 2009-2012 Xilinx, Inc.  All rights reserved.
 *
 * Xilinx, Inc.
 * XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" AS A
 * COURTESY TO YOU.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION AS
 * ONE POSSIBLE   IMPLEMENTATION OF THIS FEATURE, APPLICATION OR
 * STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION
 * IS FREE FROM ANY CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE
 * FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.
 * XILINX EXPRESSLY DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO
 * THE ADEQUACY OF THE IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO
 * ANY WARRANTIES OR REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE
 * FROM CLAIMS OF INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY
 * AND FITNESS FOR A PARTICULAR PURPOSE.
 *
 */

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
#include "xaxicdma.h"
#include "xpm_counter.h"

// A few hardcoded definitions
#define DRAM_BASE 		0x20000000
#define DRAM_MAX		0x3FFFFFFF
#define MATRIX_BASE		DRAM_BASE
#define BDRING_BASE 	0x3F000000
#define BDRING_ALIGN	0x40


#define B_A 		0xC0000000

#define B0_B 		0xC1000000
#define B0_AB 		0xC2000000

#define B1_B 		0xC3000000
#define B1_AB 		0xC4000000

#define B2_B 		0xC5000000
#define B2_AB 		0xC6000000

#define B3_B 		0xC7000000
#define B3_AB 		0xC8000000


#define TMPBUF			0x3E000000
// Matrix and block sizes
#define SIZE 64
#define BSIZE 64
#define BRAM_SIZE 128
#define NUM_MULTIPLIERS 1

#define BRAM_WIDTH_BITS 256
#define BRAM_DEPTH 8192
#define BRAM_SIZE_BYTES (BRAM_DEPTH*BRAM_WIDTH_BITS)/8


// #define DCACHE_ENABLE

XAxiCdma dmaInstance;

int dma_init(XAxiCdma_Config* cfg_ptr)
{
        // ***** Local variables *****
        int status = 0;
        int numBdring = 0;

        // Look up hardware configuration for device
        cfg_ptr = XAxiCdma_LookupConfig(XPAR_AXICDMA_0_DEVICE_ID);
        if (!cfg_ptr)
        {
                printf("Error: No config found for %d\r\n", XPAR_AXICDMA_0_DEVICE_ID);
                return XST_FAILURE;
        }

        // Initialize driver
        status = XAxiCdma_CfgInitialize(&dmaInstance, cfg_ptr, XPAR_AXI_CDMA_0_BASEADDR);
        if (status != XST_SUCCESS)
        {
                xil_printf("Error: Initialization failed, status = %d\r\n", status);
                return status;
        }

/*
        status = XAxiCdma_SwitchMode(&dmaInstance, XAXICDMA_SG_MODE);
        if (status != XST_SUCCESS) {
        	printf("Error: Could not switch to SG mode, status = %d\n\r", status);
        	return status;
        }
*/

        // Test for Scatter Gather
        if (!XAxiCdma_IsSimpleMode(&dmaInstance))
        {
                xil_printf("Error: Device configured as SG mode \r\n");
                return XST_FAILURE;
        }

        // Disable interrupts for both channels
        XAxiCdma_IntrDisable(&dmaInstance, XAXICDMA_XR_IRQ_ALL_MASK);


        if (!XAxiCdma_IsSimpleMode(&dmaInstance)) {
        	numBdring = XAxiCdma_BdRingCntCalc(BDRING_ALIGN, DRAM_MAX-BDRING_BASE+1, (u32)BDRING_BASE);
        	        // Initialize BD ring
   	        status = XAxiCdma_BdRingCreate(&dmaInstance, BDRING_BASE, BDRING_BASE, BDRING_ALIGN, numBdring);
   	        if (status != XST_SUCCESS) {
   	        	printf("Error: Could not create bdring, status = %d\n\r", status);
   	        }
        }

        return XST_SUCCESS;
}

int init()
{
	int status = XST_SUCCESS;
	XAxiCdma_Config *cfgPtr = NULL;
	status = dma_init(cfgPtr);
	if (status != XST_SUCCESS) {
		return status;
	}

	return status;
}


int simpleCopy(int *dstAddr, int *srcAddr, int len)
{
	int status = XST_SUCCESS;
//	XAxiCdma_SwitchMode(&dmaInstance, XAXICDMA_SIMPLE_MODE);
//	XAxiCdma_DumpRegisters(&dmaInstance);
	status = XAxiCdma_SimpleTransfer(&dmaInstance, (u32)srcAddr, (u32)dstAddr, len, NULL, NULL);
	if (status != XST_SUCCESS) {
		printf("Error: Simple transfer failed, status = %d\n\r", status);
		return status;
	}
	while (XAxiCdma_IsBusy(&dmaInstance));
//	XAxiCdma_DumpRegisters(&dmaInstance);
//	XAxiCdma_SwitchMode(&dmaInstance, XAXICDMA_SG_MODE);
//	XAxiCdma_DumpRegisters(&dmaInstance);
	return status;
}

void printArray(int *a, int size)
{
	int i = 0;
	for (i=0; i<size; i++) {
		printf ("(%x) %d\n\r", &a[i], a[i]);
	}
}

void printData(u32 addr)
{
	int i = 0;

	// Enable BRAM by writing all 1's to r9
	Xil_Out32((XPAR_REGFILE_0_S00_AXI_BASEADDR + 4*9), 0xFFFFFFFF);

	// Write address into r8
	Xil_Out32(XPAR_REGFILE_0_S00_AXI_BASEADDR + 4*8, addr);

	// Data should be in r0 .. r7 (Little endian)
	// Wait for some time (2 cycles should be enough)
	// printf("Data at addr %x:\n\r", addr);
	for (i = 0; i<8; i++) {
		Xil_Out32(XPAR_REGFILE_0_S00_AXI_BASEADDR + 4*i, 0x0badface);
		u32 data = Xil_In32((XPAR_REGFILE_0_S00_AXI_BASEADDR + 4*i));
		printf("%d (%x)\t", data, data);
	}
	printf("\n\r");
}

void dumpAllRegs()
{
	int i = 0;
	printf("Register dump:\n\r");
	for (i=0; i<10; i++) {
		u32 data = Xil_In32(XPAR_REGFILE_0_S00_AXI_BASEADDR + 4*i);
		printf("r%d : %x\n\r", i, data);
	}
}
