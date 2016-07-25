//
//  RadaeePDFPlugin.h
//  RadaeePDFPlugin
//
//  Created by Emanuele Bortolami on 20/06/16.
//  Copyright © 2016 gear.it. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

@class RDPDFViewController;

@interface RadaeePDFPlugin : NSObject{
    RDPDFViewController *m_pdf;
    
    NSURLConnection *pdfConn;
    NSString *url;
    NSMutableData *receivedData;
    void *buffer;
    
    //colors
    int inkColor;
    int rectColor;
    int underlineColor;
    int strikeoutColor;
    int highlightColor;
    int ovalColor;
    int selColor;
    
    int bottomBar;
}

@property (nonatomic) int viewMode;
@property (strong, nonatomic) UIImage *searchImage;
@property (strong, nonatomic) UIImage *bookmarkImage;
@property (strong, nonatomic) UIImage *outlineImage;
@property (strong, nonatomic) UIImage *lineImage;
@property (strong, nonatomic) UIImage *rectImage;
@property (strong, nonatomic) UIImage *ellipseImage;
@property (strong, nonatomic) UIImage *deleteImage;
@property (strong, nonatomic) UIImage *doneImage;
@property (strong, nonatomic) UIImage *removeImage;
@property (strong, nonatomic) UIImage *prevImage;
@property (strong, nonatomic) UIImage *nextImage;

@property (strong, nonatomic) NSArray *cdv_command;
@property (nonatomic, weak) UIViewController *viewController;

- (void)pluginInitialize;

- (RDPDFViewController *)show:(NSArray *)command;
- (void)activateLicense:(NSArray *)command;
- (RDPDFViewController *)openFromAssets:(NSArray *)command;

+ (RadaeePDFPlugin *)pluginInit;

+ (NSMutableArray *)loadBookmark;
+ (NSMutableArray *)loadBookmarkForPdf:(NSString *)pdfName;

//Settings

- (void)setPagingEnabled:(BOOL)enabled;
- (void)setDoublePageEnabled:(BOOL)enabled;
- (BOOL)setReaderViewMode:(int)mode;
- (void)toggleThumbSeekBar:(int)mode;
- (void)setColor:(int)color forFeature:(int)feature;

@end
