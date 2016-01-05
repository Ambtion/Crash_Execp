//
//  AppDelegate.m
//  Example
//
//  Created by LJH on 15/12/29.
//  Copyright © 2015年 LJ. All rights reserved.
//

#import "AppDelegate.h"
#import "ViewController.h"
#import "LJException.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    [LJException startExtern];

    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    UINavigationController * nav = [[UINavigationController alloc] initWithRootViewController:[[ViewController alloc] init]];
    self.window.rootViewController = nav;
    [self.window makeKeyAndVisible];

    NSDictionary * dic   = @{
                             @"Hello":@"MMM"
                             };
    NSLog(@"HHH%@",[dic objectForKey:@"Hello"]);

    return YES;
}


@end
