LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE            := AdAway
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := DATA
LOCAL_SRC_FILES         := Adaway.apk
LOCAL_MODULE_SUFFIX 	:= .apk
LOCAL_CERTIFICATE 		:= PRESIGNED
LOCAL_PRIVILEGED_MODULE := true
LOCAL_DEX_PREOPT 		:= false
LOCAL_MODULE_PATH       := $(TARGET_OUT)/../data/app
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)
