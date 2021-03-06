; Generated by PSoC Designer 5.0.1127.0
;
include "m8c.inc"
;  Personalization tables 
export LoadConfigTBL_psoc_101_ledblinking_Bank1
export LoadConfigTBL_psoc_101_ledblinking_Bank0
export LoadConfigTBL_psoc_101_ledblinking_Ordered
AREA lit(rom, rel)
LoadConfigTBL_psoc_101_ledblinking_Bank0:
;  Instance name LED_PWM, User Module PWM8
;       Instance name LED_PWM, Block Name PWM8(DBB00)
	db		23h, 00h		;LED_PWM_CONTROL_REG(DBB00CR0)
	db		21h, feh		;LED_PWM_PERIOD_REG(DBB00DR1)
	db		22h, 7fh		;LED_PWM_COMPARE_REG(DBB00DR2)
;  Global Register values Bank 0
	db		60h, 09h		; AnalogColumnInputSelect register (AMX_IN)
	db		64h, 00h		; AnalogComparatorControl0 register (CMP_CR0)
	db		66h, 00h		; AnalogComparatorControl1 register (CMP_CR1)
	db		61h, 00h		; AnalogMuxBusConfig register (AMUXCFG)
	db		e6h, 00h		; DecimatorControl_0 register (DEC_CR0)
	db		e7h, 00h		; DecimatorControl_1 register (DEC_CR1)
	db		d6h, 00h		; I2CConfig register (I2CCFG)
	db		62h, 00h		; PWM_Control register (PWM_CR)
	db		b0h, 00h		; Row_0_InputMux register (RDI0RI)
	db		b1h, 00h		; Row_0_InputSync register (RDI0SYN)
	db		b2h, 00h		; Row_0_LogicInputAMux register (RDI0IS)
	db		b3h, 33h		; Row_0_LogicSelect_0 register (RDI0LT0)
	db		b4h, 33h		; Row_0_LogicSelect_1 register (RDI0LT1)
	db		b5h, 08h		; Row_0_OutputDrive_0 register (RDI0SRO0)
	db		b6h, 00h		; Row_0_OutputDrive_1 register (RDI0SRO1)
	db		ffh
LoadConfigTBL_psoc_101_ledblinking_Bank1:
;  Instance name LED_PWM, User Module PWM8
;       Instance name LED_PWM, Block Name PWM8(DBB00)
	db		20h, 21h		;LED_PWM_FUNC_REG(DBB00FN)
	db		21h, 11h		;LED_PWM_INPUT_REG(DBB00IN)
	db		22h, 44h		;LED_PWM_OUTPUT_REG(DBB00OU)
;  Global Register values Bank 1
	db		61h, 00h		; AnalogClockSelect1 register (CLK_CR1)
	db		6bh, 00h		; AnalogColumnClockDivide register (CLK_CR3)
	db		60h, 00h		; AnalogColumnClockSelect register (CLK_CR0)
	db		62h, 00h		; AnalogIOControl_0 register (ABF_CR0)
	db		67h, 33h		; AnalogLUTControl0 register (ALT_CR0)
	db		64h, 00h		; ComparatorGlobalOutEn register (CMP_GO_EN)
	db		fdh, 00h		; DAC_Control register (DAC_CR)
	db		d1h, 00h		; GlobalDigitalInterconnect_Drive_Even_Input register (GDI_E_IN)
	db		d3h, 00h		; GlobalDigitalInterconnect_Drive_Even_Output register (GDI_E_OU)
	db		d0h, 00h		; GlobalDigitalInterconnect_Drive_Odd_Input register (GDI_O_IN)
	db		d2h, 00h		; GlobalDigitalInterconnect_Drive_Odd_Output register (GDI_O_OU)
	db		e1h, ffh		; OscillatorControl_1 register (OSC_CR1)
	db		e2h, 00h		; OscillatorControl_2 register (OSC_CR2)
	db		dfh, 12h		; OscillatorControl_3 register (OSC_CR3)
	db		deh, 02h		; OscillatorControl_4 register (OSC_CR4)
	db		ddh, 00h		; OscillatorGlobalBusEnableControl register (OSC_GO_EN)
	db		d8h, 00h		; Port_0_MUXBusCtrl register (MUX_CR0)
	db		d9h, 00h		; Port_1_MUXBusCtrl register (MUX_CR1)
	db		dah, 00h		; Port_2_MUXBusCtrl register (MUX_CR2)
	db		dbh, 00h		; Port_3_MUXBusCtrl register (MUX_CR3)
	db		ffh
LoadConfigTBL_psoc_101_ledblinking_Ordered:
;  Ordered Global Register values
	M8C_SetBank1
	mov	reg[00h], 00h		; Port_0_DriveMode_0 register (PRT0DM0)
	mov	reg[01h], ffh		; Port_0_DriveMode_1 register (PRT0DM1)
	M8C_SetBank0
	mov	reg[03h], ffh		; Port_0_DriveMode_2 register (PRT0DM2)
	mov	reg[02h], 00h		; Port_0_GlobalSelect register (PRT0GS)
	M8C_SetBank1
	mov	reg[02h], 00h		; Port_0_IntCtrl_0 register (PRT0IC0)
	mov	reg[03h], 00h		; Port_0_IntCtrl_1 register (PRT0IC1)
	M8C_SetBank0
	mov	reg[01h], 00h		; Port_0_IntEn register (PRT0IE)
	M8C_SetBank1
	mov	reg[04h], 14h		; Port_1_DriveMode_0 register (PRT1DM0)
	mov	reg[05h], ebh		; Port_1_DriveMode_1 register (PRT1DM1)
	M8C_SetBank0
	mov	reg[07h], ebh		; Port_1_DriveMode_2 register (PRT1DM2)
	mov	reg[06h], 10h		; Port_1_GlobalSelect register (PRT1GS)
	M8C_SetBank1
	mov	reg[06h], 00h		; Port_1_IntCtrl_0 register (PRT1IC0)
	mov	reg[07h], 00h		; Port_1_IntCtrl_1 register (PRT1IC1)
	M8C_SetBank0
	mov	reg[05h], 00h		; Port_1_IntEn register (PRT1IE)
	M8C_SetBank1
	mov	reg[08h], 00h		; Port_2_DriveMode_0 register (PRT2DM0)
	mov	reg[09h], ffh		; Port_2_DriveMode_1 register (PRT2DM1)
	M8C_SetBank0
	mov	reg[0bh], ffh		; Port_2_DriveMode_2 register (PRT2DM2)
	mov	reg[0ah], 00h		; Port_2_GlobalSelect register (PRT2GS)
	M8C_SetBank1
	mov	reg[0ah], 00h		; Port_2_IntCtrl_0 register (PRT2IC0)
	mov	reg[0bh], 00h		; Port_2_IntCtrl_1 register (PRT2IC1)
	M8C_SetBank0
	mov	reg[09h], 00h		; Port_2_IntEn register (PRT2IE)
	M8C_SetBank1
	mov	reg[0ch], 00h		; Port_3_DriveMode_0 register (PRT3DM0)
	mov	reg[0dh], 0fh		; Port_3_DriveMode_1 register (PRT3DM1)
	M8C_SetBank0
	mov	reg[0fh], 0fh		; Port_3_DriveMode_2 register (PRT3DM2)
	mov	reg[0eh], 00h		; Port_3_GlobalSelect register (PRT3GS)
	M8C_SetBank1
	mov	reg[0eh], 00h		; Port_3_IntCtrl_0 register (PRT3IC0)
	mov	reg[0fh], 00h		; Port_3_IntCtrl_1 register (PRT3IC1)
	M8C_SetBank0
	mov	reg[0dh], 00h		; Port_3_IntEn register (PRT3IE)
	M8C_SetBank0
	ret


; PSoC Configuration file trailer PsocConfig.asm
