/*
 * main.c
 *
 *  Created on: Nov 29, 2019
 *      Author: aluno
 */


#include "alt_types.h"
#include "altera_avalon_pio_regs.h"
#include "sys/alt_irq.h"
#include "system.h"
#include <stdio.h>
#include <unistd.h>



static void initial_message()
{
    printf("\n\n**************************\n");
    printf("* Hello from Nios II!    *\n");
    printf("* Counting from 00 to ff *\n");
    printf("**************************\n");
}

int main(void){

	initial_message();

}
