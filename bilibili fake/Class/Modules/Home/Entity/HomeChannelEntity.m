//
//  HomeChannelEntity.m
//  bilibili fake
//
//  Created by cezr on 16/6/23.
//  Copyright © 2016年 云之彼端. All rights reserved.
//

#import "HomeChannelEntity.h"


@implementation HomeChannelEntity

+ (NSDictionary *)mj_replacedKeyFromPropertyName; {
    return @{@"name": @"typename"};
}

+ (NSArray *)mj_ignoredPropertyNames; {
    return @[@"iconName"];
}

@end