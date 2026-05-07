################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../freertos/croutine.c \
../freertos/event_groups.c \
../freertos/fsl_tickless_lptmr.c \
../freertos/fsl_tickless_systick.c \
../freertos/heap_4.c \
../freertos/list.c \
../freertos/port.c \
../freertos/queue.c \
../freertos/tasks.c \
../freertos/timers.c 

C_DEPS += \
./freertos/croutine.d \
./freertos/event_groups.d \
./freertos/fsl_tickless_lptmr.d \
./freertos/fsl_tickless_systick.d \
./freertos/heap_4.d \
./freertos/list.d \
./freertos/port.d \
./freertos/queue.d \
./freertos/tasks.d \
./freertos/timers.d 

OBJS += \
./freertos/croutine.o \
./freertos/event_groups.o \
./freertos/fsl_tickless_lptmr.o \
./freertos/fsl_tickless_systick.o \
./freertos/heap_4.o \
./freertos/list.o \
./freertos/port.o \
./freertos/queue.o \
./freertos/tasks.o \
./freertos/timers.o 


# Each subdirectory must supply rules for building sources it contributes
freertos/%.o: ../freertos/%.c freertos/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MKW41Z512VHT4_cm0plus -DCPU_MKW41Z512VHT4 -D__SEMIHOST_HARDFAULT_DISABLE=1 -DFSL_RTOS_FREE_RTOS -DFRDM_KW41Z -DFREEDOM -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1\source" -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1" -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1\CMSIS" -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1\framework\OSAbstraction\Interface" -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1\freertos" -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1\ieee_802.15.4\mac\source\App" -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1\ieee_802.15.4\mac\interface" -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1\ieee_802.15.4\phy\interface" -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1\framework\GPIO" -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1\framework\Keyboard\Interface" -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1\framework\LED\Interface" -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1\framework\SerialManager\Source\SPI_Adapter" -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1\framework\SerialManager\Source\UART_Adapter" -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1\framework\SerialManager\Source\I2C_Adapter" -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1\framework\Flash\Internal" -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1\framework\common" -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1\framework\MemManager\Interface" -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1\framework\Messaging\Interface" -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1\framework\Panic\Interface" -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1\framework\RNG\Interface" -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1\framework\SerialManager\Interface" -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1\framework\TimersManager\Interface" -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1\framework\TimersManager\Source" -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1\framework\SecLib" -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1\framework\Lists" -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1\framework\FunctionLib" -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1\framework\ModuleInfo" -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1\framework\MWSCoexistence\Interface" -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1\framework\Shell\Interface" -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1\framework\NVM\Interface" -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1\framework\NVM\Source" -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1\framework\FSCI\Interface" -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1\framework\FSCI\Source" -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1\framework\LowPower\Interface\MKW41Z" -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1\framework\LowPower\Source\MKW41Z" -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1\nwk_ip\core\interface" -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1\nwk_ip\core\interface\modules" -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1\nwk_ip\core\interface\thread" -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1\nwk_ip\base\interface" -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1\nwk_ip\core\interface\http" -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1\nwk_ip\app\config" -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1\nwk_ip\app\common" -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1\drivers" -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1\framework\DCDC\Interface" -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1\framework\XCVR\MKW41Z4" -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1\ieee_802.15.4\phy\source\MKW41Z" -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1\utilities" -I"C:\Users\nahum\OneDrive\Escritorio\Redes\PThread\PracticaThread_Equipo3\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1\board" -Og -fno-common -g -gdwarf-4 -Wall -Wno-missing-braces  -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -imacros "C:/Users/nahum/OneDrive/Escritorio/Redes/PThread/PracticaThread_Equipo3/frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_Leader_Router_1/source/config.h" -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-freertos

clean-freertos:
	-$(RM) ./freertos/croutine.d ./freertos/croutine.o ./freertos/event_groups.d ./freertos/event_groups.o ./freertos/fsl_tickless_lptmr.d ./freertos/fsl_tickless_lptmr.o ./freertos/fsl_tickless_systick.d ./freertos/fsl_tickless_systick.o ./freertos/heap_4.d ./freertos/heap_4.o ./freertos/list.d ./freertos/list.o ./freertos/port.d ./freertos/port.o ./freertos/queue.d ./freertos/queue.o ./freertos/tasks.d ./freertos/tasks.o ./freertos/timers.d ./freertos/timers.o

.PHONY: clean-freertos

