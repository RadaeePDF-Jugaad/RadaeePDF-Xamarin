//
//  RadaeePDFPlugin.m
//  RadaeePDFPlugin
//
//  Created by Emanuele Bortolami on 20/06/16.
//  Copyright © 2016 gear.it. All rights reserved.
//

#import "RadaeePDFPlugin.h"
#import "RDPDFViewController.h"
#import "PDFHttpStream.h"

@implementation RadaeePDFPlugin

#pragma mark - Plugin init

+ (RadaeePDFPlugin *)pluginInit
{
    RadaeePDFPlugin *r = [[RadaeePDFPlugin alloc] init];
    [r pluginInitialize];
    
    return r;
}

- (void)pluginInitialize
{
    inkColor = (int)[[NSUserDefaults standardUserDefaults] integerForKey:@"InkColor"];
    rectColor = (int)[[NSUserDefaults standardUserDefaults] integerForKey:@"RectColor"];
    underlineColor = (int)[[NSUserDefaults standardUserDefaults] integerForKey:@"UnderlineColor"];
    strikeoutColor = (int)[[NSUserDefaults standardUserDefaults] integerForKey:@"StrikeoutColor"];
    highlightColor = (int)[[NSUserDefaults standardUserDefaults] integerForKey:@"HighlightColor"];
    ovalColor = (int)[[NSUserDefaults standardUserDefaults] integerForKey:@"OvalColor"];
    selColor = (int)[[NSUserDefaults standardUserDefaults] integerForKey:@"SelColor"];
}

#pragma mark - Plugin API

- (RDPDFViewController *)show:(NSArray *)command
{
    self.cdv_command = command;

    // Get user parameters
    NSDictionary *params = (NSDictionary*) [self.cdv_command objectAtIndex:0];
    url = [params objectForKey:@"url"];
    if(![[NSURL URLWithString:url] isFileURL]){
        NSLog(@"%@", url);
        NSString *cacheFile = [[NSTemporaryDirectory() stringByAppendingString:@""] stringByAppendingString:@"cacheFile.pdf"];
        
        PDFHttpStream *httpStream = [[PDFHttpStream alloc] init];
        [httpStream open:url :cacheFile];
        
        [self readerInit];
        
        int result = [m_pdf PDFOpenStream:httpStream :[params objectForKey:@"password"]];
        
        NSLog(@"%d", result);
        if(result != err_ok && result != err_open){
            //error open pdf
            return nil;
        }
        
        return [self showReader];
        
    } else {
        NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        NSString *documentsDirectory = [paths objectAtIndex:0];
        NSString *filePath = [documentsDirectory stringByAppendingPathComponent:[url stringByReplacingOccurrencesOfString:@"file://" withString:@""]];
        
        return [self openPdf:filePath withPassword:[params objectForKey:@"password"]];
    }

    return nil;
}

- (RDPDFViewController *)openFromAssets:(NSArray *)command
{
    self.cdv_command = command;
    
    // Get user parameters
    NSDictionary *params = (NSDictionary*) [self.cdv_command objectAtIndex:0];
    url = [params objectForKey:@"url"];
    
    NSString *filePath = [[NSBundle mainBundle] pathForResource:url ofType:nil];
    
    return [self openPdf:filePath withPassword:[params objectForKey:@"password"]];
}

- (RDPDFViewController *)openPdf:(NSString *)filePath withPassword:(NSString *)password
{
    NSLog(@"%@", filePath);
    if (![[NSFileManager defaultManager] fileExistsAtPath:filePath]) {
        //pdf not exist
        return nil;
    }
    
    [self readerInit];
    
    int result = [m_pdf PDFOpen:filePath :password];
    NSLog(@"%d", result);
    if(result != err_ok && result != err_open){
        //pdf fail
    }
    
    return [self showReader];
}

//---------------------------------------------------------
/*
 Author: Emanuele
 Date last update: 01/12/16
 Note: Aggiunta la possibilità di nascondere le icone della
 toolbar
 */
//---------------------------------------------------------

- (void)setHiddenButtons
{
    [m_pdf setHideViewModeImage:_hideViewModeImage];
    [m_pdf setHideSearchImage:_hideSearchImage];
    [m_pdf setHideBookmarkImage:_hideBookmarkImage];
    [m_pdf setHideBookmarkListImage:_hideBookmarkListImage];
    [m_pdf setHideOutlineImage:_hideOutlineImage];
    [m_pdf setHideLineImage:_hideLineImage];
    [m_pdf setHideRectImage:_hideRectImage];
    [m_pdf setHideEllipseImage:_hideEllipseImage];
    [m_pdf setHidePrintImage:_hidePrintImage];
}

- (void)readerInit
{
    if( m_pdf == nil )
    {
        m_pdf = [[RDPDFViewController alloc] initWithNibName:@"RDPDFViewController" bundle:nil];
    }
    
    [m_pdf setDelegate:self];
    
    [self setReaderViewMode:3];
    [self setPagingEnabled:YES];
    [self setDoublePageEnabled:NO];
    
    [m_pdf setViewModeImage:[UIImage imageNamed:@"btn_view.png"]];
    [m_pdf setSearchImage:[UIImage imageNamed:@"btn_search.png"]];
    [m_pdf setLineImage:[UIImage imageNamed:@"btn_annot_ink.png"]];
    [m_pdf setRectImage:[UIImage imageNamed:@"btn_annot_rect.png"]];
    [m_pdf setEllipseImage:[UIImage imageNamed:@"btn_annot_ellipse.png"]];
    [m_pdf setOutlineImage:[UIImage imageNamed:@"btn_outline.png"]];
    [m_pdf setPrintImage:[UIImage imageNamed:@"btn_print.png"]];
    
    [m_pdf setRemoveImage:[UIImage imageNamed:@"annot_remove.png"]];
    
    [m_pdf setPrevImage:[UIImage imageNamed:@"btn_left.png"]];
    [m_pdf setNextImage:[UIImage imageNamed:@"btn_right.png"]];
    
    [m_pdf setPerformImage:[UIImage imageNamed:@"btn_perform.png"]];
    [m_pdf setDeleteImage:[UIImage imageNamed:@"btn_remove.png"]];
    
    [m_pdf setDoneImage:[UIImage imageNamed:@"btn_done.png"]];
    
    [self setHiddenButtons];
    
    /*
     SetColor, Available features
     
     0: inkColor
     1: rectColor
     2: underlineColor
     3: strikeoutColor
     4: highlightColor
     5: ovalColor
     6: selColor
     
     */
    
    [self setColor:0xFF000000 forFeature:0];
    [self setColor:0xFF000000 forFeature:1];
    [self setColor:0xFF000000 forFeature:2];
    [self setColor:0xFF000000 forFeature:3];
    [self setColor:0xFFFFFF00 forFeature:4];
    [self setColor:0xFF000000 forFeature:5];
    [self setColor:0x400000C0 forFeature:6];
    
    [self loadSettingsWithDefaults];
}

- (RDPDFViewController *)showReader
{
    //toggle thumbnail/seekbar
    //toggle thumbnail/seekbar
    if (bottomBar < 1)
        [m_pdf PDFThumbNailinit:1];
    else
        [m_pdf PDFSeekBarInit:1];
    
    m_pdf.hidesBottomBarWhenPushed = YES;
    //UINavigationController *navController = [[UINavigationController alloc] initWithRootViewController:m_pdf];
    //[self.viewController presentViewController:navController animated:YES completion:nil];
    return m_pdf;
}

- (void)activateLicense:(NSArray *)command
{
    [self pluginInitialize];
    
    self.cdv_command = command;
    
    NSDictionary *params = (NSDictionary*) [self.cdv_command objectAtIndex:0];
    
    [[NSUserDefaults standardUserDefaults] setObject:[params objectForKey:@"bundle"] forKey:@"actBundleId"];
    [[NSUserDefaults standardUserDefaults] setObject:[params objectForKey:@"company"] forKey:@"actCompany"];
    [[NSUserDefaults standardUserDefaults] setObject:[params objectForKey:@"email"] forKey:@"actEmail"];
    [[NSUserDefaults standardUserDefaults] setObject:[params objectForKey:@"key"] forKey:@"actSerial"];
    [[NSUserDefaults standardUserDefaults] setObject:[NSNumber numberWithInt:[[params objectForKey:@"licenseType"] intValue]] forKey:@"actActivationType"];
    
    [[NSUserDefaults standardUserDefaults] synchronize];
    
    NSLog(@"set license");
    
    APP_Init();
}

#pragma mark - Settings

- (void)toggleThumbSeekBar:(int)mode
{
    bottomBar = mode;
}

- (void)setPagingEnabled:(BOOL)enabled
{
    g_paging_enabled = enabled;
}

- (void)setDoublePageEnabled:(BOOL)enabled
{
    g_double_page_enabled = enabled;
}

- (BOOL)setReaderViewMode:(int)mode
{
    if (mode > 0 && mode < 5) {
        _viewMode = mode;
        return YES;
    }
    
    return NO;
}

- (void)setColor:(int)color forFeature:(int)feature
{
    switch (feature) {
        case 0:
            inkColor = color;
            break;
            
        case 1:
            rectColor = color;
            break;
            
        case 2:
            underlineColor = color;
            break;
            
        case 3:
            strikeoutColor = color;
            break;
            
        case 4:
            highlightColor = color;
            break;
            
        case 5:
            ovalColor = color;
            break;
            
        case 6:
            selColor = color;
            break;
            
        default:
            break;
    }
}

#pragma mark - Init defaults

- (void)loadSettingsWithDefaults
{
    [[NSUserDefaults standardUserDefaults] setBool:false forKey:@"CaseSensitive"];
    [[NSUserDefaults standardUserDefaults] setFloat:2.0f forKey:@"InkWidth"];
    [[NSUserDefaults standardUserDefaults] setFloat:2.0f forKey:@"RectWidth"];
    [[NSUserDefaults standardUserDefaults] setFloat:0.15f forKey:@"SwipeSpeed"];
    [[NSUserDefaults standardUserDefaults] setFloat:1.0f forKey:@"SwipeDistance"];
    [[NSUserDefaults standardUserDefaults] setInteger:1.0f forKey:@"RenderQuality"];
    [[NSUserDefaults standardUserDefaults] setBool:false forKey:@"MatchWholeWord"];
    [[NSUserDefaults standardUserDefaults] setInteger:inkColor forKey:@"InkColor"];
    [[NSUserDefaults standardUserDefaults] setInteger:rectColor forKey:@"RectColor"];
    [[NSUserDefaults standardUserDefaults] setInteger:underlineColor forKey:@"UnderlineColor"];
    [[NSUserDefaults standardUserDefaults] setInteger:strikeoutColor forKey:@"StrikeoutColor"];
    [[NSUserDefaults standardUserDefaults] setInteger:highlightColor forKey:@"HighlightColor"];
    [[NSUserDefaults standardUserDefaults] setInteger:ovalColor forKey:@"OvalColor"];
    [[NSUserDefaults standardUserDefaults] setInteger:_viewMode forKey:@"DefView"];
    [[NSUserDefaults standardUserDefaults] setInteger:selColor forKey:@"SelColor"];
    
    g_def_view = (int)[[NSUserDefaults standardUserDefaults] integerForKey:@"DefView"];
    g_MatchWholeWord = (int)[[NSUserDefaults standardUserDefaults] integerForKey:@"MatchWholeWord"];
    
    g_rect_color = rectColor;
    g_ink_color = inkColor;
    g_sel_color = selColor;
    g_oval_color = ovalColor;
    annotHighlightColor = highlightColor;
    annotUnderlineColor = underlineColor;
    annotStrikeoutColor = strikeoutColor;
    //annotSquigglyColor = 0xFF00FF00;
    
    [[NSUserDefaults standardUserDefaults] synchronize];    
}

#pragma mark - load Bookmarks

+ (NSMutableArray *)loadBookmark
{
    return [self loadBookmarkForPdf:@""];
}

+ (NSMutableArray *)loadBookmarkForPdf:(NSString *)pdfName
{
    NSArray *paths=NSSearchPathForDirectoriesInDomains(NSLibraryDirectory, NSUserDomainMask, YES);
    NSString *dpath=[paths objectAtIndex:0];
    NSFileManager *fm = [NSFileManager defaultManager];
    
    return [RadaeePDFPlugin addBookMarks:dpath :@"" :fm :0 pdfName:pdfName];
}

+ (NSMutableArray *)addBookMarks:(NSString *)dpath :(NSString *)subdir :(NSFileManager *)fm :(int)level pdfName:(NSString *)pdfName
{
    NSMutableArray *bookmarks = [NSMutableArray array];
    
    NSDirectoryEnumerator *fenum = [fm enumeratorAtPath:dpath];
    NSString *fName;
    while(fName = [fenum nextObject])
    {
        
        NSString *dst = [dpath stringByAppendingFormat:@"/%@",fName];
        NSString *tempString ;
        
        if(fName.length >10)
        {
            tempString = [fName substringFromIndex:fName.length-9];
        }
        
        if( [tempString isEqualToString:@".bookmark"] )
        {
            if (pdfName.length > 0 && ![fName containsString:pdfName]) {
                continue;
            }
            
            //add to list.
            NSFileHandle *fileHandle =[NSFileHandle fileHandleForReadingAtPath:dst];
            NSString *content = [[NSString alloc]initWithData:[fileHandle availableData] encoding:NSUTF8StringEncoding];
            NSArray *myarray =[content componentsSeparatedByString:@","];
            [myarray objectAtIndex:0];
            NSArray *arr = [[NSArray alloc] initWithObjects:[myarray objectAtIndex:0],[myarray objectAtIndex:1],[myarray objectAtIndex:2],[myarray objectAtIndex:3],[myarray objectAtIndex:4],dst,nil];
            [bookmarks addObject:arr];
        }
    }
    
    return bookmarks;
}

@end

