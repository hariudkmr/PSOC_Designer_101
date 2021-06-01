Project:      output/PSoc_101_LedBlinking
Build Number: 0
Date:         Tue Jun  1 15:06:19 2021
Compiler:     ICCM8C
Version:      7.02.004

  ROM 6% full. 417 out of 8192 bytes used (does not include absolute areas).
  RAM 2% full. 4 bytes used (does not include stack usage).

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   0150   00CB =    203. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       0150  LoadConfigTBL_psoc_101_ledblinking_Bank0
       0175  LoadConfigTBL_psoc_101_ledblinking_Bank1
       01A4  LoadConfigTBL_psoc_101_ledblinking_Ordered
       021B  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   021B   0002 =      2. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       021B  __func_lit_start
       021D  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   021D   0062 =     98. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       021D  LoadConfigInit
       021D  _LoadConfigInit
       0224  _LoadConfig_psoc_101_ledblinking
       0224  LoadConfig_psoc_101_ledblinking
       027F  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   027F   0047 =     71. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       027F  _LED_PWM_ISR
       0280  _LED_PWM_EnableInt
       0280  LED_PWM_EnableInt
       0284  LED_PWM_DisableInt
       0284  _LED_PWM_DisableInt
       0288  LED_PWM_Start
       0288  _LED_PWM_Start
       028C  _LED_PWM_Stop
       028C  LED_PWM_Stop
       0290  LED_PWM_WritePeriod
       0290  _LED_PWM_WritePeriod
       0293  LED_PWM_WritePulseWidth
       0293  _LED_PWM_WritePulseWidth
       0296  _LED_PWM_bReadPulseWidth
       0296  LED_PWM_bReadPulseWidth
       0296  _bLED_PWM_ReadPulseWidth
       0296  bLED_PWM_ReadPulseWidth
       0299  LED_PWM_bReadCounter
       0299  bLED_PWM_ReadCounter
       0299  _LED_PWM_bReadCounter
       0299  _bLED_PWM_ReadCounter
       02C6  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   02C6   002B =     43. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       02C6  _main
       02C6  __text_start
       02F1  __text_end
       02F8  __xidata_end

Area                               Start  End    Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             TOP   0068   012B =    299. bytes (abs,ovr,rom)

       Addr  Global Symbol
      -----  --------------------------------
       0068  __Start
       0128  bGetPowerSetting
       0128  _bGetPowerSetting

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
               virtual_registers   0000   0002 =      2. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  __r1
       0001  __r0

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            data   0000   0002 =      2. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  __data_start
       0002  main.c:i

Files Linked      [ module(s) ]

./obj/boot.o	[ boot.asm ]
./obj/main.o	[ main.c ]
<library>	[ psocconfigtbl.asm, psocconfig.asm, led_pwmint.asm, led_pwm.asm, r1.asm, r0.asm ]

Area Definitions

-blit:0x150.0x1fff
-bdata:0.0x100
-BInterruptRAM:0	allocated at: 0
-Bvirtual_registers	allocated at: 0
-Bpsoc_101_ledblinking_RAM	allocated at: 0

