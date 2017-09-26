#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <QuartzCore/QuartzCore.h>
#import <QuartzCore/CAEmitterBehavior.h>
#import <CloudKit/CloudKit.h>
#import <CoreGraphics/CoreGraphics.h>

@class __MonoMac_NSActionDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class UIKit_UIControlEventProxy;
@class AppDelegate;
@protocol RadaeePDFPluginDelegate;
@class ReaderXamarin_RadaeeDelegate;
@class ViewController;
@class __NSObject_Disposer;
@class __UIGestureRecognizerToken;
@class __UIGestureRecognizerParameterlessToken;
@class __UIGestureRecognizerParametrizedToken;
@class __UILongPressGestureRecognizer;
@class __UIPanGestureRecognizer;
@class __UIRotationGestureRecognizer;
@class __UITapGestureRecognizer;
@class __UIPinchGestureRecognizer;
@class __UISwipeGestureRecognizer;
@class __UIScreenEdgePanGestureRecognizer;
@class RadaeePDFPlugin;

@interface AppDelegate : NSObject<UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationWillResignActive:(UIApplication *)p0;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@protocol RadaeePDFPluginDelegate
	@required -(void) willShowReader;
	@required -(void) didShowReader;
	@required -(void) willCloseReader;
	@required -(void) didCloseReader;
	@required -(void) didChangePage:(int)p0;
	@required -(void) didSearchTerm:(NSString *)p0 found:(BOOL)p1;
	@required -(void) didTapOnPage:(int)p0 atPoint:(CGPoint)p1;
	@required -(void) didTapOnAnnotationOfType:(int)p0 atPage:(int)p1 atPoint:(CGPoint)p2;
@end

@interface ReaderXamarin_RadaeeDelegate : NSObject<RadaeePDFPluginDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) willShowReader;
	-(void) didShowReader;
	-(void) willCloseReader;
	-(void) didCloseReader;
	-(void) didChangePage:(int)p0;
	-(void) didSearchTerm:(NSString *)p0 found:(BOOL)p1;
	-(void) didTapOnPage:(int)p0 atPoint:(CGPoint)p1;
	-(void) didTapOnAnnotationOfType:(int)p0 atPage:(int)p1 atPoint:(CGPoint)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface ViewController : UIViewController {
}
	@property (nonatomic, assign) UIButton * openBtn;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) openBtn;
	-(void) setOpenBtn:(UIButton *)p0;
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(void) OpenBtn_TouchUpInside:(UIButton *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface __UIGestureRecognizerToken : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface __UIGestureRecognizerParameterlessToken : __UIGestureRecognizerToken {
}
	-(void) target;
@end

@interface __UIGestureRecognizerParametrizedToken : __UIGestureRecognizerToken {
}
	-(void) target:(UIGestureRecognizer *)p0;
@end

@interface RadaeePDFPlugin : NSObject {
}
	-(void) activateLicenseWithBundleId:(NSString *)p0 company:(NSString *)p1 email:(NSString *)p2 key:(NSString *)p3 licenseType:(int)p4;
	-(BOOL) encryptDocAs:(NSString *)p0 userPwd:(NSString *)p1 ownerPwd:(NSString *)p2 permission:(int)p3 method:(int)p4 idString:(NSString *)p5;
	-(NSString *) extractTextFromPage:(int)p0;
	-(NSData *) getImageForPage:(int)p0;
	-(NSString *) getJSONFormFields;
	-(NSString *) getJSONFormFieldsAtPage:(int)p0;
	-(UIViewController *) openFromAssets:(NSString *)p0 withPassword:(NSString *)p1;
	-(UIViewController *) openFromPath:(NSString *)p0 withPassword:(NSString *)p1;
	-(void) pluginInitialize;
	-(void) setColor:(int)p0 forFeature:(int)p1;
	-(void) setDelegate:(NSObject *)p0;
	-(void) setDoublePageEnabled:(BOOL)p0;
	-(void) setFirstPageCover:(BOOL)p0;
	-(NSString *) setFormFieldWithJSON:(NSString *)p0;
	-(void) setImmersive:(BOOL)p0;
	-(void) setPagingEnabled:(BOOL)p0;
	-(void) setReaderBGColor:(int)p0;
	-(BOOL) setReaderViewMode:(int)p0;
	-(void) setThumbHeight:(float)p0;
	-(void) setThumbnailBGColor:(int)p0;
	-(UIViewController *) show:(NSString *)p0 withPassword:(NSString *)p1;
	-(UIViewController *) show:(NSString *)p0 atPage:(int)p1 withPassword:(NSString *)p2 readOnly:(BOOL)p3 autoSave:(BOOL)p4;
	-(void) toggleThumbSeekBar:(int)p0;
	-(UIImage *) bookmarkImage;
	-(void) setBookmarkImage:(UIImage *)p0;
	-(UIImage *) deleteImage;
	-(void) setDeleteImage:(UIImage *)p0;
	-(UIImage *) doneImage;
	-(void) setDoneImage:(UIImage *)p0;
	-(UIImage *) ellipseImage;
	-(void) setEllipseImage:(UIImage *)p0;
	-(NSString *) fileState;
	-(UIImage *) gridImage;
	-(void) setGridImage:(UIImage *)p0;
	-(BOOL) hideBookmarkImage;
	-(void) setHideBookmarkImage:(BOOL)p0;
	-(BOOL) hideBookmarkListImage;
	-(void) setHideBookmarkListImage:(BOOL)p0;
	-(BOOL) hideEllipseImage;
	-(void) setHideEllipseImage:(BOOL)p0;
	-(BOOL) hideGridImage;
	-(void) setHideGridImage:(BOOL)p0;
	-(BOOL) hideLineImage;
	-(void) setHideLineImage:(BOOL)p0;
	-(BOOL) hideOutlineImage;
	-(void) setHideOutlineImage:(BOOL)p0;
	-(BOOL) hidePrintImage;
	-(void) setHidePrintImage:(BOOL)p0;
	-(BOOL) hideRectImage;
	-(void) setHideRectImage:(BOOL)p0;
	-(BOOL) hideSearchImage;
	-(void) setHideSearchImage:(BOOL)p0;
	-(BOOL) hideViewModeImage;
	-(void) setHideViewModeImage:(BOOL)p0;
	-(NSString *) lastOpenedPath;
	-(void) setLastOpenedPath:(NSString *)p0;
	-(UIImage *) lineImage;
	-(void) setLineImage:(UIImage *)p0;
	-(UIImage *) nextImage;
	-(void) setNextImage:(UIImage *)p0;
	-(UIImage *) outlineImage;
	-(void) setOutlineImage:(UIImage *)p0;
	-(int) getPageCount;
	-(int) getPageNumber;
	-(UIImage *) prevImage;
	-(void) setPrevImage:(UIImage *)p0;
	-(UIImage *) printImage;
	-(void) setPrintImage:(UIImage *)p0;
	-(UIImage *) rectImage;
	-(void) setRectImage:(UIImage *)p0;
	-(UIImage *) removeImage;
	-(void) setRemoveImage:(UIImage *)p0;
	-(UIImage *) searchImage;
	-(void) setSearchImage:(UIImage *)p0;
	-(UIViewController *) viewController;
	-(void) setViewController:(UIViewController *)p0;
	-(int) viewMode;
	-(void) setViewMode:(int)p0;
	-(UIImage *) viewModeImage;
	-(void) setViewModeImage:(UIImage *)p0;
	-(id) init;
@end


