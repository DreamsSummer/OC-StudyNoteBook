//
//  Animal.m
//  面向对象编程
//
//  Created by liser on 16/5/6.
//  Copyright © 2016年 liser. All rights reserved.
//

#import "Animal.h"

@implementation Animal
-(void)eat:(NSString*)foodName{
    NSLog(@"动物正在吃%@",foodName);
}
-(void)run{
    NSLog(@"动物正在跑");
}

@end
