//
//  AppDelegate+ASCommon.m
//  ASGhost
//
//  Created by 鲁微 on 05/01/2017.
//  Copyright © 2017 asan. All rights reserved.
//

#import "AppDelegate+ASCommon.h"
#import "ASTabbarViewController.h"

@implementation AppDelegate (ASCommon)

- (void)as_rootController
{
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    
    self.window.backgroundColor = [UIColor whiteColor];
    
    self.window.rootViewController = [[ASTabbarViewController alloc] init];
    
    [self.window makeKeyAndVisible];
}

@end
