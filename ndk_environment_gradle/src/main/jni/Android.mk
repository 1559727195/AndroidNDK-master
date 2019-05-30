#把Native代码构建成libhelloworld.so动态库文件

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE    := helloworld
LOCAL_SRC_FILES := helloworld.cpp

include $(BUILD_SHARED_LIBRARY)


