/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

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
#include "xil_printf.h"

#define IS_ON *((int*)0x41200000)
#define VEC_LOC_1 *((int*)0x41210000)
#define VEC_LOC_2 *((int*)0x41220000)
#define STORE_LOC *((int*)0x41230000)
#define VEC_SIZE *((int*)0x41240000)
#define START *((int*)0x41250000)
#define OP_CODE *((int*)0x41260000)
#define DATA ((int*)0x40000000)

int main()
{
    init_platform();
    START = 0;
	int vec_size = 8;

	int i;
	for(i = 0; i<vec_size; i++)
	{
		DATA[i] = i;
		DATA[i+vec_size] = i;
     	DATA[i+2*vec_size] = 0;
	}

	VEC_LOC_1 = 0;	//Vector 1 Location
    VEC_LOC_2 = vec_size*4;	//Vector 2 Location
    STORE_LOC = vec_size*8;	//Result Vector Location
    VEC_SIZE = vec_size;	//Size of Vectors
    OP_CODE = 3; //Multiplication

    for(i = 0; i<10000; i++){}//DELAY
    START = 1;	//Initialize Process
    START = 0;
    while(IS_ON & 1){} //Wait for results
    //for(i = 0; i<10000; i++){} DELETE
    //Display Vector 1
    printf("V1:\t");
	for(i = 0; i<vec_size; i++)
	{
		printf("%d ",DATA[i]);
	}
	printf("\n");

	//Display Vector 2
    printf("V2:\t");
	for(i = 0; i<vec_size; i++)
	{
		printf("%d ",DATA[vec_size+i]);
	}
	printf("\n");

	//Display Resulting Vector
    printf("V1xV2:\t");
	for(i = 0; i<vec_size; i++)
	{
		printf("%d ",DATA[2*vec_size+i]);
	}
	printf("\n");

    cleanup_platform();
    return 0;
}

