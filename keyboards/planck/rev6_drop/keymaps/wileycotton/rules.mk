# Existing audio config
ifeq ($(strip $(AUDIO_ENABLE)), yes)
 SRC += muse.c
endif

# Add bootloader configuration
BOOTLOADER = stm32-dfu
DFU_VENDOR_ID = 0x0483
DFU_PRODUCT_ID = 0xDF11
DFU_SERIAL = 205B34592035
