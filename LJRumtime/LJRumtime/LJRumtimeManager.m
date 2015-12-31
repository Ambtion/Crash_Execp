//
//  LJRumtimeManager.m
//  LJRumtime
//
//  Created by quke on 15/12/31.
//  Copyright © 2015年 LJ. All rights reserved.
//

#import "LJRumtimeManager.h"

@implementation LJRumtimeManager
+ (BOOL)installSafeLayerForDictionaryError:(NSError **)error
{
    
//#pragma clang diagnostic push
//#pragma clang diagnostic ignored "-Wundeclared-selector"
    
    SEL dis = @selector(objectForKeyOrNil:);
    SEL ori = @selector(objectForKey:);
    return [LJSwizzleMethod swizzClassInstanceMethod:[NSDictionary class] oriMethod:ori withMethod:dis error:error];
    
//#pragma clange diagnositc pop
}

@end
