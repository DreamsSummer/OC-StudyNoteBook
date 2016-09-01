//
//  Car.m
//  第三天
//
//  Created by liser on 16/3/23.
//  Copyright © 2016年 liser. All rights reserved.
//

#import "Car.h"

@implementation Car
-(void)startup{
    NSLog(@"车已经启动，正准备以%d的速度跑",_speed);
}

-(void)stop{
    NSLog(@"车停了");
}
@end
