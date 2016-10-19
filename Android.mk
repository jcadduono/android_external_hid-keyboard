LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := hid-keyboard
LOCAL_SRC_FILES := hid-gadget-test.c
LOCAL_CFLAGS += -fPIE
LOCAL_LDFLAGS += -fPIE -pie
include $(BUILD_EXECUTABLE)
