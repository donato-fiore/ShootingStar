TARGET = iphone:clang:16.5:14.0
INSTALL_TARGET_PROCESSES = MobileSMS

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = ShootingStar

ShootingStar_FILES = Tweak.x
ShootingStar_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
