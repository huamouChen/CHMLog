//
//  CHMLogTool.m
//  MyInput
//
//  Created by hm on 2019/6/9.
//  Copyright © 2019 hm. All rights reserved.
//

#import "CHMLogTool.h"

@implementation CHMLogTool
+ (void)chm_logWithString:(NSString *)string {
    NSLog(@"This is log: %@", string);
}

+ (void)chm_logFunction {
    NSLog(@"__function__ name is %@", __function__);
}
@end
