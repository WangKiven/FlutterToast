//
//  MyViewController.m
//  Runner
//
//  Created by 王小林 on 2018/12/20.
//  Copyright © 2018 The Chromium Authors. All rights reserved.
//

#import "MyViewController.h"
#import <Flutter/Flutter.h>
#import "GeneratedPluginRegistrant.h"

@interface MyViewController ()

@end

@implementation MyViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
- (IBAction)toflutter:(id)sender {
    FlutterViewController *flv = [[FlutterViewController alloc] init];
    [GeneratedPluginRegistrant registerWithRegistry:flv];
    [self presentViewController:flv animated:false completion:nil];
    
//    [UIApplication sharedApplication].delegate.window.controller
}
    
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
