//
//  NSDictionary+objectForKey.m
//  LJRumtime
//
//  Created by quke on 15/12/31.
//  Copyright © 2015年 LJ. All rights reserved.
//

#import "NSDictionary+objectForKey.h"

@implementation NSDictionary (objectForKey)
- (id)objectForKeyOrNil:(id)aKey
{
    NSLog(@"------------%@",aKey);
    id val = [self objectForKeyOrNil:aKey];
    if ([val isKindOfClass:[NSNull class]]) {
        return nil;
    }
    return val;
}

@end
