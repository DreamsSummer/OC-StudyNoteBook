//
//  Iphone.h
//  第三天
//
//  Created by liser on 16/3/23.
//  Copyright © 2016年 liser. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum {kColorWhite ,kColorBlack,kColorTHJ} Color;
@interface Iphone : NSObject
{
    @public
    Color _color;
}

+(NSString *)getPhoneColor:(Color)color;

@end
