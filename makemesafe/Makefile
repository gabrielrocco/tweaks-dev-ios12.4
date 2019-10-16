ARCHS = armv7 arm64

CFLAGS = -Wno-deprecated -Wno-deprecated-declarations

include  /Users/rocco/theos/makefiles/common.mk




APPLICATION_NAME = MakeMeSafe


MakeMeSafe_FILES = main.m MMSAppDelegate.m MMSRootViewController.m
MakeMeSafe_FRAMEWORKS = UIKit CoreGraphics
MakeMeSafe_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/application.mk

after-install::
	install.exec "killall \"MakeMeSafe\"" || true