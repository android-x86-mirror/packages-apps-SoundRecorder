LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := $(call all-subdir-java-files)

LOCAL_PACKAGE_NAME := SoundRecorder
LOCAL_CERTIFICATE := media

include $(BUILD_PACKAGE)
