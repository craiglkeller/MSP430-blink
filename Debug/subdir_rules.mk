################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"/opt/msp430-gcc-8.3.1.25_linux64/bin/msp430-elf-gcc" -c -mmcu=msp430fr5994 -mhwmult=f5series -I"/home/ckeller/ti/ccsv8/ccs_base/msp430/include_gcc" -I"/home/ckeller/Downloads/MSP430FR5994/Firmware/Source/BlinkLED_MSP430FR5994/driverlib/MSP430FR5xx_6xx" -I"/home/ckeller/workspace/FR5994" -I"/home/ckeller/ti/ccsv8/tools/compiler/msp430-gcc-8.3.1.25_linux64/msp430-elf/include" -Og -g -gdwarf-3 -gstrict-dwarf -Wall -mlarge -mcode-region=none -mdata-region=none -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)"  $(GEN_OPTS__FLAG) -o"$@" "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '


