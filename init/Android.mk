LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_C_INCLUDES := \
    system/core/base/include \
    system/core/init \
    external/selinux/libselinux/include

LOCAL_CFLAGS := -Wall -DANDROID_TARGET=\"$(TARGET_BOARD_PLATFORM)\"
LOCAL_SRC_FILES := init_rimo02a.cpp

LOCAL_MODULE := libinit_rimo02a
LOCAL_MODULE_TAGS := optional
include $(BUILD_STATIC_LIBRARY)
