
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE   := ImageFilter

LOCAL_SRC_FILES := nativ_FilterFunc.cpp \
					AverageSmoothFilter.cpp \
					GaussianBlurFilter.cpp \
					HDRFilter.cpp \
					SoftGlowFilter.cpp \
					LightFilter.cpp \
					LomoAddBlackRound.cpp \
					NeonFilter.cpp \
					OilFilter.cpp \
					SketchFilter.cpp \
					TvFilter.cpp \
					SharpenFilter.cpp \
					ReliefFilter.cpp \
					PixelateFilter.cpp \
					BlockFilter.cpp \
					GammaCorrectionFilter.cpp \
					MotionBlurFilter.cpp \
					BrightContrastFilter.cpp \
					ColorTranslator.cpp \
					HueSaturationFilter.cpp \
					GothamFilter.cpp \


LOCAL_CFLAGS := -Os -ffast-math -fPIC

LOCAL_LDLIBS := -llog

LOCAL_CPPFLAGS += -std=gnu++11

include $(BUILD_SHARED_LIBRARY)

