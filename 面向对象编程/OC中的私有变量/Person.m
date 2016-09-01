

//
//  Person.m
//  面向对象编程
//
//  Created by liser on 16/5/9.
//  Copyright © 2016年 liser. All rights reserved.
//

#import "Person.h"

//在.m中定义实例变量
//纯私有的变量，该变量只能在当前类中使用，不能被子类继承，也不能被子类访问
int m = 100;

@implementation Person
-(void)run{
    NSLog(@"人在走,速度是：%d",m);
}

-(void)eat{
    NSLog(@"eat : %d",m);
}

@end
