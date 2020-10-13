INSTALL_TARGET_PROCESSES = Safari
ARCHS = armv7 arm64 arm64e
FINALPACKAGE = 1

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = NoPrivatePopUp

NoPrivatePopUp_FILES = Tweak.x
NoPrivatePopUp_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
