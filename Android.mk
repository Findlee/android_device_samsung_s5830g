LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_BOOTLOADER_BOARD_NAME),s5830g)

include $(call all-makefiles-under,$(LOCAL_PATH))
endif
