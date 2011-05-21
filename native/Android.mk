LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_C_INCLUDES += $(LOCAL_PATH)/src

LOCAL_SRC_FILES := \
	jni/com.t3hh4xx0r.inputmethod.t3hh4xime_BinaryDictionary.cpp \
	src/dictionary.cpp \
	src/char_utils.cpp

LOCAL_NDK_VERSION := 4
LOCAL_SDK_VERSION := 8

LOCAL_MODULE := libjni_t3hh4xime

LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)
