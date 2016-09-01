//
//  Person.m
//  面向对象编程
//
//  Created by liser on 16/4/25.
//  Copyright © 2016年 liser. All rights reserved.
//

#import "Person.h"

@implementation Person

+(void)test{
    NSLog(@"+test!");
}

+(void)run{
    
    NSLog(@"+人在跑");
    
    //self指代的是当前的类
    NSLog(@"self = %p",self);
    
    //使用类调用类方法
    [self test];
}

@end
