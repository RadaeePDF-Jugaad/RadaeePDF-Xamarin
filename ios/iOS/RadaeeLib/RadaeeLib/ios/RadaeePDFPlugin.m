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

@interface RadaeePDFPlugin() <RDPDFViewControllerDelegate>

@end

@implementation RadaeePDFPlugin {
    
    BOOL isViewModeSet;
    id <RadaeePDFPluginDelegate> delegate;
}

#pragma mark - Delegate Setting

- (void)setDelegate:(id)myDelegate
{
    delegate = myDelegate;
}

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
    
    isViewModeSet = NO;
}

#pragma mark - Plugin API

- (id)show:(NSString *)file withPassword:(NSString *)password
{
    return [self show:file atPage:0 withPassword:password readOnly:NO autoSave:NO];
}

- (id)show:(NSString *)file atPage:(int)page withPassword:(NSString *)password readOnly:(BOOL)readOnly autoSave:(BOOL)autoSave
{
    if (!file)
        return nil;
    
        
    // Get user parameters
    url = file;
    if([url hasPrefix:@"http://"] || [url hasPrefix:@"https://"]){
        NSLog(@"%@", url);
        NSString *cacheFile = [[NSTemporaryDirectory() stringByAppendingString:@""] stringByAppendingString:@"cacheFile.pdf"];
        
        PDFHttpStream *httpStream = [[PDFHttpStream alloc] init];
        [httpStream open:url :cacheFile];
        
        [self readerInit];
        
        int result = [m_pdf PDFOpenStream:httpStream :password];
        
        NSLog(@"%d", result);
        if(result != err_ok && result != err_open){
            //error open pdf
            return nil;
        }
        
        return [self showReader];
        
    } else {
        if ([url containsString:@"file://"]) {
            NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
            NSString *documentsDirectory = [paths objectAtIndex:0];
            NSString *filePath = [documentsDirectory stringByAppendingPathComponent:[url stringByReplacingOccurrencesOfString:@"file://" withString:@""]];
            
            return [self openPdf:filePath atPage:page withPassword:password readOnly:readOnly autoSave:autoSave data:nil];
        } else {
            return [self openFromPath:file atPage:page withPassword:password readOnly:readOnly autoSave:autoSave];
        }
    }

    return nil;
}

- (id)openFromAssets:(NSString *)file withPassword:(NSString *)password
{
    return [self openFromAssets:file atPage:0 withPassword:password readOnly:NO autoSave:NO];
}

- (id)openFromAssets:(NSString *)file atPage:(int)page withPassword:(NSString *)password readOnly:(BOOL)readOnly autoSave:(BOOL)autoSave
{
    if (!file)
        return nil;
        
    url = file;
    
    NSString *filePath = [[NSBundle mainBundle] pathForResource:url ofType:nil];
    
    _lastOpenedPath = filePath;
    
    return [self openPdf:filePath atPage:page withPassword:password readOnly:readOnly autoSave:autoSave data:nil];
}

- (id)openFromPath:(NSString *)path withPassword:(NSString *)password
{
    return [self openFromPath:path atPage:0 withPassword:password readOnly:NO autoSave:NO];
}

- (id)openFromMem:(NSData *)data withPassword:(NSString *)password
{
    return [self openPdf:nil atPage:0 withPassword:password readOnly:NO autoSave:NO data:data];
}

- (id)openFromPath:(NSString *)path atPage:(int)page withPassword:(NSString *)password readOnly:(BOOL)readOnly autoSave:(BOOL)autoSave
{
    if (!path)
        return nil;
    
    url = path;
    
    NSString *filePath = url;
    
    _lastOpenedPath = filePath;
    
    return [self openPdf:filePath atPage:page withPassword:password readOnly:readOnly autoSave:autoSave data:nil];
}

- (RDPDFViewController *)openPdf:(NSString *)filePath atPage:(int)page withPassword:(NSString *)password readOnly:(BOOL)readOnly autoSave:(BOOL)autoSave data:(NSData *)data
{
    NSLog(@"%@", filePath);
    if (![[NSFileManager defaultManager] fileExistsAtPath:filePath]) {
        //pdf not exist
        return nil;
    }
    
    [self readerInit];
    
    int result = 0;
    
    //Open PDF from Mem demo
    if (data != nil) {
        const char *path1 = [filePath UTF8String];
        FILE *file1 = fopen(path1, "rb");
        fseek(file1, 0, SEEK_END);
        long filesize1 = ftell(file1);
        fseek(file1, 0, SEEK_SET);
        buffer = malloc((filesize1)*sizeof(char));
        fread(buffer, filesize1, 1, file1);
        fclose(file1);

        //Open PDF file
        result = [m_pdf PDFopenMem: buffer :(int)filesize1 :nil];
    } else {
        result = [m_pdf PDFOpen:filePath :password atPage:page readOnly:readOnly autoSave:autoSave author:GLOBAL.g_author];
    }

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
    m_pdf.hideSearchImage = _hideSearchImage;
    m_pdf.hideDrawImage = _hideDrawImage;
    m_pdf.hideSelImage = _hideSelImage;
    m_pdf.hideUndoImage = _hideUndoImage;
    m_pdf.hideRedoImage = _hideRedoImage;
    m_pdf.hideMoreImage = _hideMoreImage;
    m_pdf.hideGridImage = YES;
}

- (void)setImageButtons
{
    [m_pdf setViewModeImage:_viewModeImage];
    [m_pdf setSearchImage:_searchImage];
    [m_pdf setLineImage:_lineImage];
    [m_pdf setRectImage:_rectImage];
    [m_pdf setRowImage:_rowImage];
    [m_pdf setEllipseImage:_ellipseImage];
    [m_pdf setBitmapImage:_bitmapImage];
    [m_pdf setNoteImage:_noteImage];
    [m_pdf setSignatureImage:_signatureImage];
    [m_pdf setBookmarkImage:_bookmarkImage];
    [m_pdf setAddBookmarkImage:_addBookmarkImage];
    [m_pdf setOutlineImage:_outlineImage];
    [m_pdf setPrintImage:_printImage];
    [m_pdf setGridImage:_gridImage];
    [m_pdf setUndoImage:_undoImage];
    [m_pdf setRedoImage:_redoImage];
    [m_pdf setMoreImage:_redoImage];
    [m_pdf setRemoveImage:_redoImage];
    [m_pdf setPrevImage:_prevImage];
    [m_pdf setNextImage:_nextImage];
    [m_pdf setPerformImage:_performImage];
    [m_pdf setDeleteImage:_deleteImage];
    [m_pdf setDoneImage:_doneImage];
    [m_pdf setDrawImage:_drawImage];
    [m_pdf setSelectImage:_selectImage];
    [m_pdf setSaveImage:_saveImage];
}

- (void)setThumbnailBGColor:(int)color
{
    thumbBackgroundColor = color;
}

- (void)setReaderBGColor:(int)color
{
    readerBackgroundColor = color;
}

- (void)setThumbHeight:(float)height
{
    thumbHeight = height;
}

- (void)setFirstPageCover:(BOOL)cover
{
    firstPageCover = cover;
}

- (void)setDoubleTapZoomMode:(int)mode
{
    doubleTapZoomMode = mode;
}

- (void)setImmersive:(BOOL)immersive
{
    isImmersive = immersive;
    
    if (m_pdf != nil && [m_pdf getDoc] != nil) {
        [m_pdf setImmersive:isImmersive];
    }
}

- (void)setThumbGridBGColor:(int)color
{
    gridBackgroundColor = color;
}

- (void)setThumbGridElementHeight:(float)height
{
    gridElementHeight = height;
}

- (void)setThumbGridGap:(float)gap
{
    gridGap = gap;
}

- (void)setThumbGridViewMode:(int)mode
{
    gridMode = mode;
}

- (void)readerInit
{
    if( m_pdf == nil )
    {
        m_pdf = [[RDPDFViewController alloc] initWithNibName:@"RDPDFViewController" bundle:nil];
    }
    
    [m_pdf setDelegate:self];
    
    if (!isViewModeSet) {
        [self setReaderViewMode:3];
    }
    
    [self setPagingEnabled:GLOBAL.g_paging_enabled];
    [self setDoublePageEnabled:GLOBAL.g_double_page_enabled];
    
    [m_pdf setFirstPageCover:firstPageCover];
    [m_pdf setDoubleTapZoomMode:doubleTapZoomMode];
    [m_pdf setImmersive:isImmersive];
    
    [self setImageButtons];
    
    [self setHiddenButtons];
    
    [self loadSettingsWithDefaults];
}

- (RDPDFViewController *)showReader
{
    //toggle thumbnail/seekbar
    if (bottomBar < 1){
        [m_pdf setThumbHeight:(thumbHeight > 0) ? thumbHeight : 50];
        [m_pdf PDFThumbNailinit:1];
        [m_pdf setThumbnailBGColor:thumbBackgroundColor];
    }
    else
        [m_pdf PDFSeekBarInit:1];
    
    [m_pdf setReaderBGColor:readerBackgroundColor];
    
    //Set thumbGridView
    [m_pdf setThumbGridBGColor:gridBackgroundColor];
    [m_pdf setThumbGridElementHeight:gridElementHeight];
    [m_pdf setThumbGridGap:gridGap];
    [m_pdf setThumbGridViewMode:gridMode];
    
    m_pdf.hidesBottomBarWhenPushed = YES;

    return m_pdf;
}

- (void)activateLicenseWithBundleId:(NSString *)bundleId company:(NSString *)company email:(NSString *)email key:(NSString *)key licenseType:(int)type
{
    NSLog(@"Activate License");
    [self pluginInitialize];
    
    [[NSUserDefaults standardUserDefaults] setObject:bundleId forKey:@"actBundleId"];
    [[NSUserDefaults standardUserDefaults] setObject:company forKey:@"actCompany"];
    [[NSUserDefaults standardUserDefaults] setObject:email forKey:@"actEmail"];
    [[NSUserDefaults standardUserDefaults] setObject:key forKey:@"actSerial"];
    [[NSUserDefaults standardUserDefaults] setObject:[NSNumber numberWithInt:type] forKey:@"actActivationType"];
    
    [[NSUserDefaults standardUserDefaults] synchronize];
    
    NSLog(@"set license");
    
    APP_Init();
}

- (NSString *)fileState
{
    if ([[NSFileManager defaultManager] fileExistsAtPath:_lastOpenedPath]) {
        
        NSString *message = @"";
        
        switch ([[NSUserDefaults standardUserDefaults] integerForKey:@"fileStat"]) {
            case 0:
                message = @"File has not been modified.";
                break;
                
            case 1:
                message = @"File has been modified but not saved.";
                break;
                
            case 2:
                message = @"File has been modified and saved.";
                break;
                
            default:
                break;
        }
        
        return message;
    }
    else
        return @"File not found";
}

- (int)getPageNumber
{
    if (m_pdf == nil || [m_pdf getDoc] == nil) {
        return -1;
    }
    
    return [m_pdf getCurrentPage];
}

- (int)getPageCount
{
    if (m_pdf == nil || [m_pdf getDoc] == nil) {
        return -1;
    }
    
    return [(PDFDoc *)[m_pdf getDoc] pageCount];
}

- (NSString *)extractTextFromPage:(int)pageNum
{    
    PDFDoc *doc = [m_pdf getDoc];
    
    if (m_pdf == nil || doc == nil) {
        return @"";
    }
    
    PDFPage *page = [doc page:pageNum];
    [page objsStart];
    
    return [page objsString:0 :page.objsCount];
    
    page = nil;
}

- (BOOL)encryptDocAs:(NSString *)path userPwd:(NSString *)userPwd ownerPwd:(NSString *)ownerPwd permission:(int)permission method:(int)method idString:(NSString *)idString
{
    
    PDFDoc *doc = [m_pdf getDoc];
    
    if (m_pdf == nil || doc == nil) {
        return NO;
    }
    
    unsigned char *c = (unsigned char *)[idString cStringUsingEncoding:NSUTF8StringEncoding];
    
    return [doc encryptAs:path :userPwd :ownerPwd :permission :method :c];
}

- (NSData *)getImageForPage:(int)page
{
    return UIImagePNGRepresentation([[UIImage alloc] initWithCGImage:[m_pdf imageForPage:page]]);
}

- (BOOL)renderAnnotToFile:(int)index atPage:(int)pageno savePath:(NSString *)path size:(CGSize)size
{
    PDFDoc *doc = [m_pdf getDoc];
    
    if (m_pdf == nil || doc == nil) {
        return NO;
    }
    
    return [m_pdf saveImageFromAnnotAtIndex:index atPage:pageno savePath:path size:size];
}

- (BOOL)flatAnnots
{
    return [m_pdf flatAnnots];
}
- (BOOL)flatAnnotAtPage:(int)pageno
{
    return [m_pdf flatAnnotAtPage:pageno doc:nil];
}
- (BOOL)saveDocumentToPath:(NSString *)path
{
    return [m_pdf saveDocumentToPath:path];
}

- (BOOL)addAnnotAttachment:(NSString *)path
{
    PDFDoc *doc = [m_pdf getDoc];
    
    if (m_pdf == nil || doc == nil) {
        return NO;
    }
    
    return [m_pdf addAttachmentFromPath:path];
}

- (void)refreshCurrentPage
{
    [m_pdf refreshCurrentPage];
}

#pragma mark - Settings

- (void)toggleThumbSeekBar:(int)mode
{
    bottomBar = mode;
}

- (void)setPagingEnabled:(BOOL)enabled
{
    GLOBAL.g_paging_enabled = enabled;
}

- (void)setDoublePageEnabled:(BOOL)enabled
{
    GLOBAL.g_double_page_enabled = enabled;
}

- (BOOL)setReaderViewMode:(int)mode
{
    if (mode >= 0 && mode < 4) {
        _viewMode = mode;
        isViewModeSet = YES;
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
    
    [[NSUserDefaults standardUserDefaults] synchronize];
    
    GLOBAL.g_def_view = _viewMode; //(int)[[NSUserDefaults standardUserDefaults] integerForKey:@"DefView"];
    GLOBAL.g_MatchWholeWord = (int)[[NSUserDefaults standardUserDefaults] integerForKey:@"MatchWholeWord"];
    
    GLOBAL.g_rect_color = rectColor;
    GLOBAL.g_ink_color = inkColor;
    GLOBAL.g_sel_color = selColor;
    GLOBAL.g_oval_color = ovalColor;
    GLOBAL.annotHighlightColor = highlightColor;
    GLOBAL.annotUnderlineColor = underlineColor;
    GLOBAL.annotStrikeoutColor = strikeoutColor;
    //annotSquigglyColor = 0xFF00FF00;
}

- (id)getGlobal {
    return GLOBAL;
}

#pragma mark - Bookmarks

+ (NSString *)addToBookmarks:(NSString *)pdfPath page:(int)page label:(NSString *)label
{
    NSString *tempName = [[pdfPath lastPathComponent] stringByDeletingPathExtension];
    NSString *tempFile = [tempName stringByAppendingFormat:@"%d%@",page,@".bookmark"];
    
    NSString *fileContent = [NSString stringWithFormat:@"%i",page];
    NSString *BookMarkDir = [pdfPath stringByDeletingLastPathComponent];
    
    NSString *bookMarkFile = [BookMarkDir stringByAppendingPathComponent:tempFile];
    
    if (![[NSFileManager defaultManager] isWritableFileAtPath:BookMarkDir]) {
        return @"Cannot add bookmark";
    }
    
    NSLog(@"%@", bookMarkFile);
    
    if(![[NSFileManager defaultManager] fileExistsAtPath:bookMarkFile])
    {
        [[NSFileManager defaultManager]createFileAtPath:bookMarkFile contents:nil attributes:nil];
        NSFileHandle *fileHandle = [NSFileHandle fileHandleForUpdatingAtPath:bookMarkFile];
        [fileHandle seekToEndOfFile];
        [fileHandle writeData:[fileContent dataUsingEncoding:NSUTF8StringEncoding]];
        [fileHandle closeFile];
        
        return @"Add BookMark Success!";
    }
    else {
        return @"BookMark Already Exist";
    }
}

+ (void)removeBookmark:(int)page pdfPath:(NSString *)pdfPath
{
    NSString *item = [[pdfPath lastPathComponent] stringByDeletingPathExtension];
    NSString *folder = [pdfPath stringByDeletingLastPathComponent];
    NSString *bookmarkFile = [folder stringByAppendingPathComponent:[NSString stringWithFormat:@"%@%i.bookmark", item, page]];
    
    if ([[NSFileManager defaultManager] fileExistsAtPath:bookmarkFile]) {
        [[NSFileManager defaultManager] removeItemAtPath:bookmarkFile error:nil];
    }
}

+ (NSString *)getBookmarks:(NSString *)pdfPath
{
    if ([[NSFileManager defaultManager] fileExistsAtPath:pdfPath]) {
        NSMutableArray *bookmarks = [RadaeePDFPlugin loadBookmarkForPdf:pdfPath withPath:NO];
        NSData *jsonData = [NSJSONSerialization dataWithJSONObject:bookmarks options:NSJSONWritingPrettyPrinted error:nil];
        NSString *jsonString = [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
        return jsonString;
    }
    
    return @"";
}

+ (NSMutableArray *)loadBookmarkForPdf:(NSString *)pdfPath withPath:(BOOL)withPath
{
    return [RadaeePDFPlugin addBookMarks:[pdfPath stringByDeletingLastPathComponent] :@"" :[NSFileManager defaultManager] pdfName:[[pdfPath lastPathComponent] stringByDeletingPathExtension] withPath:withPath];
}

+ (NSMutableArray *)addBookMarks:(NSString *)dpath :(NSString *)subdir :(NSFileManager *)fm pdfName:(NSString *)pdfName withPath:(BOOL)withPath
{
    NSMutableArray *bookmarks = [NSMutableArray array];
    
    NSDirectoryEnumerator *fenum = [fm enumeratorAtPath:dpath];
    NSString *fName;
    while(fName = [fenum nextObject])
    {
        NSLog(@"%@", [dpath stringByAppendingPathComponent:fName]);
        NSString *dst = [dpath stringByAppendingPathComponent:fName];
        NSString *tempString;
        
        if(fName.length >10)
        {
            tempString = [fName pathExtension];
        }
        
        if( [tempString isEqualToString:@"bookmark"] )
        {
            if (pdfName.length > 0 && ![fName containsString:pdfName]) {
                continue;
            }
            
            //add to list.
            NSFileHandle *fileHandle =[NSFileHandle fileHandleForReadingAtPath:dst];
            NSString *content = [[NSString alloc]initWithData:[fileHandle availableData] encoding:NSUTF8StringEncoding];
            NSArray *myarray =[content componentsSeparatedByString:@","];
            [myarray objectAtIndex:0];
            NSArray *arr = [[NSArray alloc] initWithObjects:[myarray objectAtIndex:0],dst,nil];
            
            if (withPath) {
                [bookmarks addObject:arr];
            } else {
                [bookmarks addObject:@{@"Page:": [NSNumber numberWithInteger:[[myarray objectAtIndex:0] intValue]], @"Label": @""}];
            }
            
        }
    }
    
    return bookmarks;
}

#pragma mark - Form Manager

- (NSString *)getJSONFormFields
{
    return [m_pdf getJSONFormFields];
}

- (NSString *)getJSONFormFieldsAtPage:(int)page
{
    return [m_pdf getJSONFormFieldsAtPage:0];
}

- (NSString *)setFormFieldWithJSON:(NSString *)json
{
    return [m_pdf setFormFieldWithJSON:json];
}

#pragma mark - Reader Delegate

- (void)willShowReader
{
    if (delegate) {
        [delegate willShowReader];
    }
}

- (void)didShowReader
{
    if (delegate) {
        [delegate didShowReader];
    }
}

- (void)willCloseReader
{
    if (delegate) {
        [delegate willCloseReader];
    }
}

- (void)didCloseReader
{
    if (delegate) {
        [delegate didCloseReader];
    }
}

- (void)didChangePage:(int)page
{
    if (delegate) {
        [delegate didChangePage:page];
    }
}

- (void)didTapOnPage:(int)page atPoint:(CGPoint)point
{
    if (delegate) {
        [delegate didTapOnPage:page atPoint:point];
    }
}

- (void)didDoubleTapOnPage:(int)page atPoint:(CGPoint)point
{
    if (delegate) {
        [delegate didDoubleTapOnPage:page atPoint:point];
    }
}

- (void)didLongPressOnPage:(int)page atPoint:(CGPoint)point
{
    if (delegate) {
        [delegate didLongPressOnPage:page atPoint:point];
    }
}

- (void)didTapOnAnnotationOfType:(int)type atPage:(int)page atPoint:(CGPoint)point
{
    if (delegate) {
        [delegate didTapOnAnnotationOfType:type atPage:page atPoint:point];
    }
}

- (void)didSearchTerm:(NSString *)term found:(BOOL)found
{
    if (delegate) {
        [delegate didSearchTerm:term found:found];
    }
}

@end

