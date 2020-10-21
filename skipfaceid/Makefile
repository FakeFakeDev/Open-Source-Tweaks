TARGET := iphone:clang:latest:13.0
INSTALL_TARGET_PROCESSES = SpringBoard
ARCHS = arm64 arm64e
FINALPACKAGE = 1

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = SkipFaceID

SkipFaceID_FILES = Tweak.x
SkipFaceID_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
