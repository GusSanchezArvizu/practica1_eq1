################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lwip/src/api/api_lib.c \
../lwip/src/api/api_msg.c \
../lwip/src/api/err.c \
../lwip/src/api/if_api.c \
../lwip/src/api/netbuf.c \
../lwip/src/api/netdb.c \
../lwip/src/api/netifapi.c \
../lwip/src/api/sockets.c \
../lwip/src/api/tcpip.c 

OBJS += \
./lwip/src/api/api_lib.o \
./lwip/src/api/api_msg.o \
./lwip/src/api/err.o \
./lwip/src/api/if_api.o \
./lwip/src/api/netbuf.o \
./lwip/src/api/netdb.o \
./lwip/src/api/netifapi.o \
./lwip/src/api/sockets.o \
./lwip/src/api/tcpip.o 

C_DEPS += \
./lwip/src/api/api_lib.d \
./lwip/src/api/api_msg.d \
./lwip/src/api/err.d \
./lwip/src/api/if_api.d \
./lwip/src/api/netbuf.d \
./lwip/src/api/netdb.d \
./lwip/src/api/netifapi.d \
./lwip/src/api/sockets.d \
./lwip/src/api/tcpip.d 


# Each subdirectory must supply rules for building sources it contributes
lwip/src/api/%.o: ../lwip/src/api/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MK64FN1M0VLL12 -DCPU_MK64FN1M0VLL12_cm4 -D_POSIX_SOURCE -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFRDM_K64F -DFREEDOM -DSERIAL_PORT_TYPE_UART=1 -DFSL_RTOS_FREE_RTOS -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\MCU_practicas\frdmk64f_lwip_mqtt_freertos_mqtt\board" -I"C:\MCU_practicas\frdmk64f_lwip_mqtt_freertos_mqtt\source" -I"C:\MCU_practicas\frdmk64f_lwip_mqtt_freertos_mqtt\mdio" -I"C:\MCU_practicas\frdmk64f_lwip_mqtt_freertos_mqtt\phy" -I"C:\MCU_practicas\frdmk64f_lwip_mqtt_freertos_mqtt\lwip\src\include\lwip\apps" -I"C:\MCU_practicas\frdmk64f_lwip_mqtt_freertos_mqtt\lwip\port" -I"C:\MCU_practicas\frdmk64f_lwip_mqtt_freertos_mqtt\lwip\src" -I"C:\MCU_practicas\frdmk64f_lwip_mqtt_freertos_mqtt\lwip\src\include" -I"C:\MCU_practicas\frdmk64f_lwip_mqtt_freertos_mqtt\drivers" -I"C:\MCU_practicas\frdmk64f_lwip_mqtt_freertos_mqtt\utilities" -I"C:\MCU_practicas\frdmk64f_lwip_mqtt_freertos_mqtt\device" -I"C:\MCU_practicas\frdmk64f_lwip_mqtt_freertos_mqtt\component\uart" -I"C:\MCU_practicas\frdmk64f_lwip_mqtt_freertos_mqtt\component\serial_manager" -I"C:\MCU_practicas\frdmk64f_lwip_mqtt_freertos_mqtt\component\lists" -I"C:\MCU_practicas\frdmk64f_lwip_mqtt_freertos_mqtt\CMSIS" -I"C:\MCU_practicas\frdmk64f_lwip_mqtt_freertos_mqtt\freertos\freertos_kernel\include" -I"C:\MCU_practicas\frdmk64f_lwip_mqtt_freertos_mqtt\freertos\freertos_kernel\portable\GCC\ARM_CM4F" -O0 -fno-common -g3 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


