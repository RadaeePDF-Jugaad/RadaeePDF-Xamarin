//
//  ViewController.h
//  RadaeeViewerLib
//
//  Created by Emanuele Bortolami on 20/06/16.
//  Copyright © 2016 gear.it. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "RadaeePDFPlugin.h"

@interface ViewController : UIViewController <RadaeePDFPluginDelegate>


- (IBAction)apri:(id)sender;
- (IBAction)addBookmark:(id)sender;
- (IBAction)removeBookmark:(id)sender;
- (IBAction)getBookmarks:(id)sender;

@end

