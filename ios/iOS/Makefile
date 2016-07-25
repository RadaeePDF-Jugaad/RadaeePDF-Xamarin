XBUILD=/Applications/Xcode.app/Contents/Developer/usr/bin/xcodebuild
PROJECT_ROOT=./RadaeeLib
PROJECT=$(PROJECT_ROOT)/RadaeeLib.xcodeproj
TARGET=RadaeeLib

all: libRadaeeLibSDK.a

libRadaeeLib-i386.a:
	$(XBUILD) -project $(PROJECT) -target $(TARGET) -sdk iphonesimulator -configuration Release clean build
	-mv $(PROJECT_ROOT)/build/Release-iphonesimulator/lib$(TARGET).a $@

libRadaeeLib-armv7.a:
	$(XBUILD) -project $(PROJECT) -target $(TARGET) -sdk iphoneos -arch armv7 -configuration Release clean build
	-mv $(PROJECT_ROOT)/build/Release-iphoneos/lib$(TARGET).a $@
	
libRadaeeLib-arm64.a:
	$(XBUILD) -project $(PROJECT) -target $(TARGET) -sdk iphoneos -arch arm64 -configuration Release clean build
	-mv $(PROJECT_ROOT)/build/Release-iphoneos/lib$(TARGET).a $@

libRadaeeLibSDK.a: libRadaeeLib-i386.a libRadaeeLib-armv7.a libRadaeeLib-arm64.a
	xcrun -sdk iphoneos lipo -create -output $@ $^

clean:
	-rm -f *.a *.dll