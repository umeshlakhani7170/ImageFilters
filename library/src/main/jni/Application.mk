APP_OPTIM := release
APP_PLATFORM := android-21
APP_STL := c++_static
APP_CPPFLAGS += -frtti 
APP_CPPFLAGS += -fexceptions
APP_CPPFLAGS += -DANDROID
APP_ABI := all
APP_MODULES := ImageFilter
NDK_TOOLCHAIN_VERSION := clang