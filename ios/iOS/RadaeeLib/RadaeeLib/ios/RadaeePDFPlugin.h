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

//---------------------------------------------------------
/*
 Author: Emanuele
 Date last update: 01/12/16
 Note: Aggiunta la possibilità di nascondere le icone della
 toolbar
 */
//---------------------------------------------------------

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

@property (nonatomic) BOOL hideViewModeImage;
@property (nonatomic) BOOL hideSearchImage;
@property (nonatomic) BOOL hideBookmarkImage;
@property (nonatomic) BOOL hideBookmarkListImage;
@property (nonatomic) BOOL hideOutlineImage;
@property (nonatomic) BOOL hideLineImage;
@property (nonatomic) BOOL hideRectImage;
@property (nonatomic) BOOL hideEllipseImage;
@property (nonatomic) BOOL hidePrintImage;

@property (strong, nonatomic) NSArray *cdv_command;
@property (nonatomic, weak) UIViewController *viewController;

- (void)pluginInitialize;

- (id)show:(NSArray *)command;
- (void)activateLicense:(NSArray *)command;
- (id)openFromAssets:(NSArray *)command;

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
