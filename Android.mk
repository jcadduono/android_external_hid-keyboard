LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := hid-keyboard
LOCAL_SRC_FILES := hid-gadget-test.c
LOCAL_SDK_VERSION := 21
include $(BUILD_EXECUTABLE)
