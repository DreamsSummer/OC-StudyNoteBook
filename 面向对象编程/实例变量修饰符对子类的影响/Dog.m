
//
//  Dog.m
//  面向对象编程
//
//  Created by liser on 16/5/8.
//  Copyright © 2016年 liser. All rights reserved.
//

#import "Dog.h"

@implementation Dog

-(void)run{
    
    //@public 类型的变量，在子类中可以正常的访问和使用
    
    //@protected 类型的变量，在子类中使用。不能在其他类中使用。
    
    //@private 类型的变量
    //@private类型的变量，能否被子类继承。
    //子类可以继承父类所有的实例变量和方法；但是不是所有的都可以访问
    //@private类型的变量，能否被子类访问？
    //不能访问
    
    NSLog(@"public _age = %d",_age);
    
    _weight += 10;
    NSLog(@"protected = %.2f",_weight);
    
    //private类型可以继承过来，但是不能访问。
     
}

@end
