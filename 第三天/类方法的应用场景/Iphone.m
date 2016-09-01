//
//  Iphone.m
//  第三天
//
//  Created by liser on 16/3/23.
//  Copyright © 2016年 liser. All rights reserved.
//

#import "Iphone.h"

@implementation Iphone

+(NSString *)getPhoneColor:(Color)color
{
    NSString *colorName;
    //根据color的值做判断
    //0 1 2
    //kColorWhite kColorBlack kColorTHJ
    
    switch (color) {
        case kColorWhite:
            colorName = @"白色";
            break;
        case kColorBlack:
            colorName = @"黑色";
            break;
        default:
            colorName = @"土豪金";
            break;
    }
    return colorName;
}
@end
