/*
 * main.c
 *
 *  Created on: Nov 4, 2019
 *      Author: aluno
 */

#include "alt_types.h"
#include "altera_avalon_pio_regs.h"
#include "sys/alt_irq.h"
#include "system.h"
#include <stdio.h>
#include <unistd.h>

#include "altera_up_avalon_character_lcd.h"

int main(void){

FILE * lcd;

lcd = alt_up_character_lcd_open_dev ("/dev/lcd");
alt_up_character_lcd_set_cursor_pos(lcd, 0, 1);
alt_up_character_lcd_string(lcd, "Welcome to");


//
//
//if( char_lcd_dev == NULL)alt_printf ("Error: could not open character LCD device\n");
//
//elsealt_printf ("Opened character LCD device\n");
//
///* Initialize the character display */alt_up_character_lcd_init (char_lcd_dev);
//
///* Write "Welcome to" in the first row */alt_up_character_lcd_string(char_lcd_dev, "Welcome to");
//
///* Write "the DE2 board" in the second row */char second_row[] = "the DE2 board\0";
//
//alt_up_character_lcd_set_cursor_pos(char_lcd_dev, 0, 1);
//
//alt_up_character_lcd_string(char_lcd_dev, second_row);



}

