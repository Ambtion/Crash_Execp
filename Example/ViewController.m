//
//  ViewController.m
//  Example
//
//  Created by quke on 15/12/29.
//  Copyright © 2015年 LJ. All rights reserved.
//

#import "ViewController.h"
#import "LJRumtimeManager.h"
#import "NSDictionary+objectForKey.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    [LJRumtimeManager installSafeLayerForDictionaryError:NULL];
    NSDictionary * dic = @{
                           @"Hello":@"ok"
                           };
    NSLog(@"%@",[dic objectForKey:@"Hello"]);

}

@end
