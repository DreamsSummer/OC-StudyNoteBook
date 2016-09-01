//
//  Dog.m
//  面向对象编程
//
//  Created by liser on 16/5/8.
//  Copyright © 2016年 liser. All rights reserved.
//

#import "Dog.h"

//把父类的方法在子类中重新实现了，这种做法就称之为方法的重写。

@implementation Dog

-(void)eat{
    NSLog(@"狗会吃");
} 
-(void)bark{
    NSLog(@"狗会叫");
}
@end
