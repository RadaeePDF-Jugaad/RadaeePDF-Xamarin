//
//  ViewController.m
//  RadaeeViewerLib
//
//  Created by Emanuele Bortolami on 20/06/16.
//  Copyright © 2016 gear.it. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)apri:(id)sender
{
    RadaeePDFPlugin *plugin = [[RadaeePDFPlugin alloc] init];
    
    NSMutableDictionary *activationDict = [NSMutableDictionary dictionary];
    
    [activationDict setObject:@"Radaee" forKey:@"company"];
    [activationDict setObject:@"radaee_com@yahoo.cn" forKey:@"email"];
    [activationDict setObject:@"89WG9I-HCL62K-H3CRUZ-WAJQ9H-FADG6Z-XEBCAO" forKey:@"key"];
    [activationDict setObject:[NSNumber numberWithInt:2] forKey:@"licenseType"];
    
    [plugin activateLicense:@[activationDict]];
    
    NSMutableDictionary *openDict = [NSMutableDictionary dictionary];
    
    [openDict setObject:@"test.pdf" forKey:@"url"];
    [openDict setObject:@"" forKey:@"password"];
    
    [plugin toggleThumbSeekBar:1];
    
    RDPDFViewController *controller = [plugin openFromAssets:@[openDict]];
    
    [self.navigationController pushViewController:controller animated:YES];
}

@end
