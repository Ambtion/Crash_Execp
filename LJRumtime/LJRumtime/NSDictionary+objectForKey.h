//
//  NSDictionary+objectForKey.h
//  LJRumtime
//
//  Created by quke on 15/12/31.
//  Copyright © 2015年 LJ. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSDictionary (objectForKey)
- (id)objectForKeyOrNil:(id)aKey;
@end
