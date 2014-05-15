
#ifndef REGFILE_H
#define REGFILE_H


/****************** Include Files ********************/
#include "xbasic_types.h"
#include "xstatus.h"
#include "xil_io.h"

#define REGFILE_S00_AXI_SLV_REG0_OFFSET 0
#define REGFILE_S00_AXI_SLV_REG1_OFFSET 4
#define REGFILE_S00_AXI_SLV_REG2_OFFSET 8
#define REGFILE_S00_AXI_SLV_REG3_OFFSET 12
#define REGFILE_S00_AXI_SLV_REG4_OFFSET 16
#define REGFILE_S00_AXI_SLV_REG5_OFFSET 20
#define REGFILE_S00_AXI_SLV_REG6_OFFSET 24
#define REGFILE_S00_AXI_SLV_REG7_OFFSET 28
#define REGFILE_S00_AXI_SLV_REG8_OFFSET 32
#define REGFILE_S00_AXI_SLV_REG9_OFFSET 36


/**************************** Type Definitions *****************************/
/**
 *
 * Write a value to a REGFILE register. A 32 bit write is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is written.
 *
 * @param   BaseAddress is the base address of the REGFILEdevice.
 * @param   RegOffset is the register offset from the base to write to.
 * @param   Data is the data written to the register.
 *
 * @return  None.
 *
 * @note
 * C-style signature:
 * 	void REGFILE_mWriteReg(Xuint32 BaseAddress, unsigned RegOffset, Xuint32 Data)
 *
 */
#define REGFILE_mWriteReg(BaseAddress, RegOffset, Data) \
  	Xil_Out32((BaseAddress) + (RegOffset), (Xuint32)(Data))

/**
 *
 * Read a value from a REGFILE register. A 32 bit read is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is read from the register. The most significant data
 * will be read as 0.
 *
 * @param   BaseAddress is the base address of the REGFILE device.
 * @param   RegOffset is the register offset from the base to write to.
 *
 * @return  Data is the data from the register.
 *
 * @note
 * C-style signature:
 * 	Xuint32 REGFILE_mReadReg(Xuint32 BaseAddress, unsigned RegOffset)
 *
 */
#define REGFILE_mReadReg(BaseAddress, RegOffset) \
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
 * @param   baseaddr_p is the base address of the REGFILE instance to be worked on.
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
XStatus REGFILE_Reg_SelfTest(void * baseaddr_p);

#endif // REGFILE_H
