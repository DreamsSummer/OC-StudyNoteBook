//
//  Iphone.m
//  封装的概念
//
//  Created by liser on 16/3/26.
//  Copyright © 2016年 liser. All rights reserved.
//

#import "Iphone.h"

@implementation Iphone
-(void)setPhoneNum:(NSString *)phoneNum{
    _phoneNum = phoneNum;
}

-(void)CallPhone{
    NSLog(@"给土豪A：%@ 打电话说......",_phoneNum);
}

-(void)sendMessage{
    NSLog(@"给土豪A：%@ 发短信说......",_phoneNum);
}
@end
