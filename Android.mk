LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), BV9200)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
