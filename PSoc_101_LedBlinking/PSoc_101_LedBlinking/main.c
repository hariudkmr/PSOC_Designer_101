//----------------------------------------------------------------------------
// C main line
//----------------------------------------------------------------------------

#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules

static int i;

void main(void)
{
    // Insert your main routine code here.
	LED_PWM_Start();
	while(1)
	{
		PRT1DR ^= 0x04;  //Port_1_2
		for(i=0; i < 22000; i++);
	}
}
