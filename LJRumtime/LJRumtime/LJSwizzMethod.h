//
//  LJSwizzMethod.h
//  LJRumtime
//
//  Created by quke on 15/12/29.
//  Copyright © 2015年 LJ. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface LJSwizzMethod : NSObject

+ (BOOL)swizzClassInstanceMethod:(Class)class oriMethod:(SEL)ori withMethod:(SEL)dis error:(NSError **)error;
+ (BOOL)swizzClassClassMethod:(Class)class oriMethod:(SEL)ori withMethod:(SEL)dis error:(NSError **)error;

@end
