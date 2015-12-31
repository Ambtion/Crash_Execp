//
//  LJRumtimeManager.h
//  LJRumtime
//
//  Created by quke on 15/12/31.
//  Copyright © 2015年 LJ. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "LJRumtime.h"

@interface LJRumtimeManager : NSObject
+ (BOOL)installSafeLayerForDictionaryError:(NSError **)error;
@end
