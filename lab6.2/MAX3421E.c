/* MAX3421E low-level functions                             */
/* reading, writing registers, reset, host transfer, etc.   */
/* GPIN, GPOUT are as per tutorial, reassign if necessary   */
/* USB power on is GPOUT7, USB power overload is GPIN7      */

#define _MAX3421E_C_

#include "stdlib.h"
#include "stdio.h"
#include "string.h"
#include "project_config.h"
#include "xparameters.h"
#include <unistd.h>
#include <xspi.h>
#include <xgpio.h>
#include <xtmrctr.h>
#include "xintc.h"

/* variables and data structures */

/* External variables */

extern BYTE usb_task_state;
static XSpi SpiInstance;
static int Status;
static XGpio Gpio_rst;
static XGpio Gpio_int;
static XSpi_Config *ConfigPtr;	/* Pointer to Configuration data */
XTmrCtr Usb_timer;

//Initialization of SPI port is already done for you
void SPI_init() {

	xil_printf("Initializing SPI\n");

	ConfigPtr = XSpi_LookupConfig(XPAR_SPI_USB_DEVICE_ID);
	if (ConfigPtr == NULL) {
		return XST_DEVICE_NOT_FOUND;
	}

	Status = XSpi_CfgInitialize(&SpiInstance, ConfigPtr,
				  ConfigPtr->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	if (Status != XST_SUCCESS)
	{
		xil_printf ("SPI device failed to initialize %d", Status);
	}
	Status = XSpi_SetOptions(&SpiInstance, XSP_MASTER_OPTION | XSP_MANUAL_SSELECT_OPTION);
	if (Status != XST_SUCCESS)
	{
		xil_printf ("SPI device failed to go into master mode %d", Status);
	}

	XSpi_Start(&SpiInstance);
	XSpi_IntrGlobalDisable(&SpiInstance);
}

BYTE SPI_wr(BYTE data) {
	return 0; //This function is not needed
}


/* Functions    */
/* Single host register write   */
void MAXreg_wr(BYTE reg, BYTE val) {
	//psuedocode:
	//select MAX3421E
	//write reg + 2 via SPI
	//write val via SPI
	//read return code from SPI peripheral (see Xilinx examples)
	//if return code != 0 print an error
	//deselect MAX3421E (may not be necessary if you are using SPI peripheral)
	//xil_printf("into write1\n");
	u8 write_buffer[2];
	write_buffer[0] = reg + 2;
	write_buffer[1] = val;
	int message;
	//XSpi_SetSlaveSelectReg(&SpiInstance,1);
	message = XSpi_SetSlaveSelect(&SpiInstance,1);
    if(message != XST_SUCCESS){
    	xil_printf("error\n");
    	xil_printf("1\n");
    }
	message = XSpi_Transfer(&SpiInstance,write_buffer,NULL,2);
	//message = XSpi_Transfer(&SpiInstance,(u8*)&write_buffer[1],NULL,1);
    if(message != XST_SUCCESS){
    	xil_printf("error\n");
    	xil_printf("2\n");
    }
    XSpi_SetSlaveSelect(&SpiInstance,0);
    return;
}


/* multiple-byte write */
/* returns a pointer to a memory position after last written */
BYTE* MAXbytes_wr(BYTE reg, BYTE nbytes, BYTE* data) {
	//psuedocode:
	//select MAX3421E (may not be necessary if you are using SPI peripheral)
	//write reg + 2 via SPI
	//write data[n] via SPI, where n goes from 0 to nbytes-1
	//read return code from SPI peripheral 
	//if return code != 0 print an error
	//deselect MAX3421E (may not be necessary if you are using SPI peripheral)
	//return (data + nbytes);
	//xil_printf("into write2\n");
	int i;
	int message;
	u8 buffer_nbytes[nbytes + 1];
	buffer_nbytes[0] = reg + 2;
	for(i = 1; i<= nbytes ; i++){
		buffer_nbytes[i] = data[i-1];
	}
	// XSpi_SetSlaveSelectReg(&SpiInstance,1);
	message = XSpi_SetSlaveSelect(&SpiInstance,1);
    if(message != XST_SUCCESS){
    	xil_printf("error\n");
    	xil_printf("3\n");
    }
    message = XSpi_Transfer(&SpiInstance,buffer_nbytes,NULL,nbytes + 1);
    if(message != XST_SUCCESS){
        xil_printf("error\n");
        xil_printf("4\n");
    }
    XSpi_SetSlaveSelect(&SpiInstance,0);
    return data + nbytes;// have question about this



}

/* Single host register read        */
BYTE MAXreg_rd(BYTE reg) {
	//psuedocode:
	//select MAX3421E (
	//write reg via SPI
	//read val via SPI
	//read return code from SPI peripheral 
	//if return code != 0 print an error
	//deselect MAX3421E (may not be necessary if you are using SPI peripheral)
	//return val
	//xil_printf("into read1\n");
	u8 write_buffer[2];
	u8 read_buffer[2];
	write_buffer[0] = reg;
	write_buffer[1] = 0;
	//u8 bi_buffer_1[1];
	int message;
	//xil_printf("%d",write_buffer[0]);
	message = XSpi_SetSlaveSelect(&SpiInstance,1);
	//XSpi_SetSlaveSelectReg(&SpiInstance,1);
    if(message != XST_SUCCESS){
    	xil_printf("error\n");
    	xil_printf("5\n");
    }
    message = XSpi_Transfer(&SpiInstance,write_buffer,read_buffer,2);
    if(message != XST_SUCCESS){
    	xil_printf("error\n");
    	xil_printf("6\n");
    }
    //xil_printf("%d",read_buffer[1]);
    XSpi_SetSlaveSelect(&SpiInstance,0);
    return read_buffer[1];


}



/* multiple-bytes register read                             */
/* returns a pointer to a memory position after last read   */
BYTE* MAXbytes_rd(BYTE reg, BYTE nbytes, BYTE* data) {
	//psuedocode:
	//select MAX3421E (may not be necessary if you are using SPI peripheral)
	//write reg via SPI
	//read data[n] from SPI, where n goes from 0 to nbytes-1
	//read return code from SPI peripheral 
	//if return code != 0 print an error
	//deselect MAX3421E (may not be necessary if you are using SPI peripheral)
	//return (data + nbytes);
	//xil_printf("into read2\n");
	int i;
	u8 write_buffer[nbytes + 1];
	u8 read_buffer[nbytes + 1];
	int message;
	write_buffer[0] = reg; // modified to read from revision register
	for(i = 1 ; i<= nbytes ;i++){
		write_buffer[i] = 0;
	}
	message = XSpi_SetSlaveSelect(&SpiInstance,1);
	//XSpi_SetSlaveSelectReg(&SpiInstance,1);
    if(message != XST_SUCCESS){
    	xil_printf("error\n");
    	xil_printf("7\n");
    }
    message = XSpi_Transfer(&SpiInstance,write_buffer,read_buffer,nbytes + 1);
    if(message != XST_SUCCESS){
    	 xil_printf("error\n");
    	 xil_printf("8\n");
    }
    XSpi_SetSlaveSelect(&SpiInstance,0);
    for(i = 0; i< nbytes;i++){
    	data[i] = read_buffer[i+1];
    }
    return data + nbytes;
}
/* reset MAX3421E using chip reset bit. SPI configuration is not affected   */
void MAX3421E_reset(void) {
	Status = XGpio_Initialize(&Gpio_rst, XPAR_GPIO_USB_RST_DEVICE_ID);
	XGpio_SetDataDirection(&Gpio_rst, 1, 0); //configure reset, and set reset to output
	Status = XGpio_Initialize(&Gpio_int, XPAR_GPIO_USB_INT_DEVICE_ID);
	XGpio_SetDataDirection(&Gpio_int, 1, ~1); //configure int, and set int to input


	//hardware reset, then software reset
	XGpio_DiscreteClear(&Gpio_rst, 1, 0x1);
	xil_printf ("Holding USB in Reset\n");
	for (int delay = 0; delay < 0x7FFFF; delay ++){}
	XGpio_DiscreteSet(&Gpio_rst, 1, 0x1);
	xil_printf ("Revision is: %d, if this reads 0 check your MAXreg_rd \n", MAXreg_rd( rREVISION));
	BYTE tmp = 0;

	MAXreg_wr( rUSBCTL, bmCHIPRES);      //Chip (soft) reset. This stops the oscillator
	MAXreg_wr( rUSBCTL, 0x00);           //Remove the reset

	xil_printf("Waiting for PLL to stabilize: ");
	while (!(MAXreg_rd( rUSBIRQ) & bmOSCOKIRQ)) { //wait until the PLL stabilizes
		tmp++;                                      //timeout after 256 attempts
		xil_printf(".\n");
		if (tmp == 0) {
			xil_printf("reset timeout!, check your MAXreg_wr\n");
		}
	}
}
/* turn USB power on/off                                                */
/* ON pin of VBUS switch (MAX4793 or similar) is connected to GPOUT0    */
/* OVERLOAD pin of Vbus switch is connected to GPIN7                    */
/* OVERLOAD state low. NO OVERLOAD or VBUS OFF state high.              */
BOOL Vbus_power(BOOL action) {
    BYTE tmp = MAXreg_rd( rIOPINS1 );       //copy of IOPINS2
    if( action ) {                              //turn on by setting GPOUT0
        tmp |= bmGPOUT0;
    }
    else {                                      //turn off by clearing GPOUT0
        tmp &= ~bmGPOUT0;
    }
    MAXreg_wr( rIOPINS1,tmp );                              //send GPOUT0
    for (int delay = 0; delay < 0xFFFFF; delay ++){}		//delay a couple MS
    xil_printf ("VBUS power state change \n");
    return( TRUE );                                         // power on/off successful
	return (1);
}

/* probe bus to determine device presence and speed */
void MAX_busprobe(void) {
	BYTE bus_sample;

//  MAXreg_wr(rHCTL,bmSAMPLEBUS);
	bus_sample = MAXreg_rd( rHRSL);            //Get J,K status
	bus_sample &= ( bmJSTATUS | bmKSTATUS);      //zero the rest of the byte

	switch (bus_sample) {                   //start full-speed or low-speed host
	case ( bmJSTATUS):
		/*kludgy*/
		if (usb_task_state != USB_ATTACHED_SUBSTATE_WAIT_RESET_COMPLETE) { //bus reset causes connection detect interrupt
			if (!(MAXreg_rd( rMODE) & bmLOWSPEED)) {
				MAXreg_wr( rMODE, MODE_FS_HOST);         //start full-speed host
				xil_printf("Starting in full speed\n");
			} else {
				MAXreg_wr( rMODE, MODE_LS_HOST);    //start low-speed host
				xil_printf("Starting in low speed\n");
			}
			usb_task_state = ( USB_STATE_ATTACHED); //signal usb state machine to start attachment sequence
		}
		break;
	case ( bmKSTATUS):
		if (usb_task_state != USB_ATTACHED_SUBSTATE_WAIT_RESET_COMPLETE) { //bus reset causes connection detect interrupt
			if (!(MAXreg_rd( rMODE) & bmLOWSPEED)) {
				MAXreg_wr( rMODE, MODE_LS_HOST);   //start low-speed host
				xil_printf("Starting in low speed\n");
			} else {
				MAXreg_wr( rMODE, MODE_FS_HOST);         //start full-speed host
				xil_printf("Starting in full speed\n");
			}
			usb_task_state = ( USB_STATE_ATTACHED); //signal usb state machine to start attachment sequence
		}
		break;
	case ( bmSE1):              //illegal state
		usb_task_state = ( USB_DETACHED_SUBSTATE_ILLEGAL);
		break;
	case ( bmSE0):              //disconnected state
		if (!((usb_task_state & USB_STATE_MASK) == USB_STATE_DETACHED)) //if we came here from other than detached state
			usb_task_state = ( USB_DETACHED_SUBSTATE_INITIALIZE); //clear device data structures
		else {
			MAXreg_wr( rMODE, MODE_FS_HOST); //start full-speed host
			usb_task_state = ( USB_DETACHED_SUBSTATE_WAIT_FOR_DEVICE);
		}
		break;
	} //end switch( bus_sample )
}
/* MAX3421E initialization after power-on   */
void MAX3421E_init(void) {
	/* Configure full-duplex SPI, interrupt pulse   */
	SPI_init();
	MAXreg_wr( rPINCTL, (bmFDUPSPI + bmINTLEVEL + bmGPXB)); //Full-duplex SPI, level interrupt, GPX
	MAX3421E_reset();                                //stop/start the oscillator

	//start USB timer
	Status = XTmrCtr_Initialize(&Usb_timer, XPAR_TIMER_USB_AXI_DEVICE_ID);
	if (Status != XST_SUCCESS) {
			xil_printf ("Timer instantiation failed\n");
	}
	XTmrCtr_Start(&Usb_timer, 0);

	xil_printf ("The following should be about 1 second ticks. If they are not, check your timer \n");
	//Test timer to make sure it is plausible
	for (int i = 0; i < 3; i++)
	{
		u32 current = XTmrCtr_GetValue(&Usb_timer, 0);
		while (XTmrCtr_GetValue(&Usb_timer, 0) - current < 100000000)
		{

		}
		xil_printf (".tick.\n");
	}

	/* configure power switch   */
	Vbus_power( OFF);                                      //turn Vbus power off
	//MAXreg_wr( rGPINIEN, bmGPINIEN7); //enable interrupt on GPIN7 (power switch overload flag)
	Vbus_power( ON);
	/* configure host operation */
	MAXreg_wr( rMODE, bmDPPULLDN | bmDMPULLDN | bmHOST | bmSEPIRQ); // set pull-downs, SOF, Host, Separate GPIN IRQ on GPX
	//MAXreg_wr( rHIEN, bmFRAMEIE|bmCONDETIE|bmBUSEVENTIE );                      // enable SOF, connection detection, bus event IRQs
	MAXreg_wr( rHIEN, bmCONDETIE);                        //connection detection
	/* HXFRDNIRQ is checked in Dispatch packet function */
	MAXreg_wr(rHCTL, bmSAMPLEBUS);        // update the JSTATUS and KSTATUS bits
	MAX_busprobe();                             //check if anything is connected
	MAXreg_wr( rHIRQ, bmCONDETIRQ); //clear connection detect interrupt                 
	MAXreg_wr( rCPUCTL, 0x01);                            //enable interrupt pin
}

/* MAX3421 state change task and interrupt handler */
void MAX3421E_Task(void) {
	if (XGpio_DiscreteRead(&Gpio_int, 1) & 0x01 == 0) {
		xil_printf("MAX interrupt\n\r");
		MaxIntHandler();
	}
	//if ( IORD_ALTERA_AVALON_PIO_DATA(USB_GPX_BASE) == 1) {
	//	xil_printf("GPX interrupt\n\r");
	//	MaxGpxHandler();
	//}
}

void MaxIntHandler(void) {
	BYTE HIRQ;
	BYTE HIRQ_sendback = 0x00;
	HIRQ = MAXreg_rd( rHIRQ);                  //determine interrupt source
	xil_printf("IRQ: %x\n", HIRQ);
	if (HIRQ & bmFRAMEIRQ) {                   //->1ms SOF interrupt handler
		HIRQ_sendback |= bmFRAMEIRQ;
	}                   //end FRAMEIRQ handling

	if (HIRQ & bmCONDETIRQ) {
		MAX_busprobe();
		HIRQ_sendback |= bmCONDETIRQ;      //set sendback to 1 to clear register
	}
	if (HIRQ & bmSNDBAVIRQ) //if the send buffer is clear (previous transfer completed without issue)
	{
		MAXreg_wr(rSNDBC, 0x00);//clear the send buffer (not really necessary, but clears interrupt)
	}
	if (HIRQ & bmBUSEVENTIRQ) {           //bus event is either reset or suspend
		usb_task_state++;                       //advance USB task state machine
		HIRQ_sendback |= bmBUSEVENTIRQ;
	}
	/* End HIRQ interrupts handling, clear serviced IRQs    */
	MAXreg_wr( rHIRQ, HIRQ_sendback); //write '1' to CONDETIRQ to ack bus state change
}

void MaxGpxHandler(void) {
	BYTE GPINIRQ;
	GPINIRQ = MAXreg_rd( rGPINIRQ);            //read both IRQ registers
}
