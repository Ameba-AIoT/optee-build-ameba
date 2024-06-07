################################################################################
# Toolchains
################################################################################
TOOLCHAIN_ROOT 			?= $(DIR_ROOT)/toolchain
ifeq ($(CONFIG_SOC_CPU_ARM64),y)
AARCH64_PATH 			?= $(DIR_RSDK)
AARCH64_CROSS_COMPILE 		?= $(AARCH64_PATH)/bin/aarch64-linux-gnu-
else
AARCH32_PATH 			?= $(DIR_RSDK)
AARCH32_CROSS_COMPILE 		?= $(AARCH32_PATH)/bin/arm-linux-gnueabi-
endif
