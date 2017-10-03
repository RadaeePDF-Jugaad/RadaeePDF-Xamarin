//
//  ViewController.m
//  RadaeeViewerLib
//
//  Created by Emanuele Bortolami on 20/06/16.
//  Copyright © 2016 gear.it. All rights reserved.
//

#import "ViewController.h"

@interface ViewController () {
    
    RadaeePDFPlugin *plugin;
}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    [self moveFileToCustomDir:[[NSBundle mainBundle] pathForResource:@"test" ofType:@"pdf"] overwrite:NO];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)addBookmark:(id)sender
{
    NSString *pdfPath = [[self getCustomPath] stringByAppendingPathComponent:@"test.pdf"];
    NSString *res = [RadaeePDFPlugin addToBookmarks:pdfPath page:1 label:@""];
    NSLog(@"%@", res);
}

- (void)removeBookmark:(id)sender
{
    NSString *pdfPath = [[self getCustomPath] stringByAppendingPathComponent:@"test.pdf"];
    [RadaeePDFPlugin removeBookmark:0 pdfPath:pdfPath];
}

- (void)getBookmarks:(id)sender
{
    NSString *pdfPath = [[self getCustomPath] stringByAppendingPathComponent:@"test.pdf"];
    NSString *json = [RadaeePDFPlugin getBookmarks:pdfPath];
    NSLog(@"%@", json);
}

- (void)apri:(id)sender
{
    NSLog(@"VIEWCONTROLLER BOUNDS:");
    NSLog(@"WIDTH: %f", self.view.bounds.size.width);
    NSLog(@"HEIGHT: %f", self.view.bounds.size.height);
    
    plugin = [[RadaeePDFPlugin alloc] init];
    
    [plugin setDelegate:self];
    
    [plugin activateLicenseWithBundleId:[[NSBundle mainBundle] bundleIdentifier] company:@"Radaee" email:@"radaee_com@yahoo.cn" key:@"89WG9I-HCL62K-H3CRUZ-WAJQ9H-FADG6Z-XEBCAO" licenseType:2];
    
    [plugin toggleThumbSeekBar:0];
    [plugin setReaderViewMode:0];

    [plugin setColor:0xFFFF00FF forFeature:1];
    
    [plugin setThumbHeight:50];
    [plugin setThumbnailBGColor:0x88000000];
    
    [plugin setDoublePageEnabled:YES];
    [plugin setFirstPageCover:YES];
    
    //UIViewController *controller = (UIViewController *)[plugin openFromMem:[NSData dataWithContentsOfFile:[[self getCustomPath] stringByAppendingPathComponent:@"test.pdf"]] withPassword:@""];
    
    UIViewController *controller = (UIViewController *)[plugin show:[[self getCustomPath] stringByAppendingPathComponent:@"test.pdf"] withPassword:@""];
    
    //self.navigationController.navigationBar.barTintColor = [UIColor blueColor];
    //self.navigationController.navigationBar.tintColor = [UIColor redColor];
    
    [self.navigationController pushViewController:controller animated:YES];
}

#pragma mark - Delegate Methods

- (void)willShowReader
{
    NSLog(@"willShowReader");
    NSLog(@"page: %i", [plugin getPageNumber]);
}

- (void)didShowReader
{
    NSLog(@"didShowReader");
    //NSLog(@"JSON: %@", [plugin getJSONFormFieldsAtPage:1]);
    NSLog(@"page: %i", [plugin getPageNumber]);
}

- (void)willCloseReader
{
    NSLog(@"willCloseReader");
    NSLog(@"page: %i", [plugin getPageNumber]);
}

- (void)didCloseReader
{
    NSLog(@"didCloseReader");
    NSLog(@"page: %i", [plugin getPageNumber]);
}

- (void)didChangePage:(int)page
{
    NSLog(@"didChangePage: %i", page);
}

- (void)didSearchTerm:(NSString *)term found:(BOOL)found
{
    NSLog(@"didSearchTerm: %@", term);
}

- (void)didTapOnPage:(int)page atPoint:(CGPoint)point
{
    NSLog(@"tapped at page: %i x: %f y:%f", page, point.x, point.y);
}

- (void)didDoubleTapOnPage:(int)page atPoint:(CGPoint)point
{
    NSLog(@"double tapped at page: %i x: %f y:%f", page, point.x, point.y);
}

- (void)didLongPressOnPage:(int)page atPoint:(CGPoint)point
{
    NSLog(@"long pressed at page: %i x: %f y:%f", page, point.x, point.y);
}

- (void)didTapOnAnnotationOfType:(int)type atPage:(int)page atPoint:(CGPoint)point
{
    NSLog(@"annot type: %i", type);
    NSLog(@"tapped at page: %i x: %f y:%f", page, point.x, point.y);
}

#pragma mark - Path Utils

- (NSString *)getCustomPath
{
    NSArray *paths = NSSearchPathForDirectoriesInDomains(NSLibraryDirectory, NSUserDomainMask, YES);
    NSString *libraryPath = [paths objectAtIndex:0];
    NSString *customDirectory = [libraryPath stringByAppendingPathComponent:@"customDirectory"];
    
    if (![[NSFileManager defaultManager] fileExistsAtPath:customDirectory]) {
        [[NSFileManager defaultManager] createDirectoryAtPath:customDirectory withIntermediateDirectories:NO attributes:nil error:nil];
    }
    
    return customDirectory;
}

- (BOOL)moveFileToCustomDir:(NSString *)path overwrite:(BOOL)overwrite
{
    NSString *itemPath = [[self getCustomPath] stringByAppendingPathComponent:[path lastPathComponent]];
    
    BOOL res = NO;
    BOOL exist = [[NSFileManager defaultManager] fileExistsAtPath:itemPath];
    
    if (exist && overwrite) {
        [[NSFileManager defaultManager] removeItemAtPath:itemPath error:nil];
    }
    
    if (!exist) {
        res = [[NSFileManager defaultManager] copyItemAtPath:path toPath:[[self getCustomPath] stringByAppendingPathComponent:[path lastPathComponent]] error:nil];
    }
    
    return res;
}

@end
