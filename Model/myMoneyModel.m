//
//  myMoneyModel.m
//  zhicai
//
//  Created by perfect on 15/4/16.
//  Copyright (c) 2015年 perfect. All rights reserved.
//

#import "myMoneyModel.h"

@implementation myMoneyModel
// KVC防止崩溃
- (void)setValue:(id)value forUndefinedKey:(NSString *)key
{
    NSLog(@"未定义的key~~~%@",key);
    
}
@end
