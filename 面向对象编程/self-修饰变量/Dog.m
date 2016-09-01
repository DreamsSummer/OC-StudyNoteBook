

//
//  Dog.m
//  面向对象编程
//
//  Created by liser on 16/5/5.
//  Copyright © 2016年 liser. All rights reserved.
//

#import "Dog.h"

@implementation Dog

-(void)setSpeed:(int)speed{
    
    //函数的内部可以定义与全局变量同名的变量吗？
    //如果同名，函数内部的局部变量会暂时屏蔽全局变量的作用域
    
    //如果这样写，speed为局部变量，其作用域的范围是从函数整个函数体
    //所以该种情况是局部变量为局部变量赋值。
    //speed = speed;
    
    self->speed = speed;
    //加self后访问的时实例变量，而不加self访问的时局部变量
}

-(int)speed{
    
    //这是speed是全局的，因为他没有形参
    return speed;
}

@end
