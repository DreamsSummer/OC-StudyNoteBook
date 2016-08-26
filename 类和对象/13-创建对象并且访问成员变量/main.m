//
//  main.m
//  13-创建对象并且访问成员变量
//
//  Created by liser on 16/3/10.
//  Copyright © 2016年 liser. All rights reserved.
//

/*
    在OC中用已经存在的类，如何创建一个对象？
    
        回顾C的结构体，结构体怎么创建结构体变量
        struct Student stu；//stu就是结构体的变量
        struct Student *pstu；//pstu = &stu；
 
        结构体指针访问，结构体变量中得成员变量值
        pstu->.....
 
 
    OC中对象的创建
    
        [Car new];  //new 相当于申请了内存空间
        //做了3件事情
            1）向计算机申请内存空间
            2）给类中的每一位成员初始化一个值
            3）返回新申请的空间的首地址
 
        //理解方式一：
        //定义了一个Car类型的指针变量
        //指针变量指向新申请的内存空间
 
        //理解方式二：
        //用Car类实例化了一个Car类的实例对象，对象的名称是P
        Car *p = [Car new];
        
 
 
 */
#import <Foundation/Foundation.h>

//车的类的声明
@interface Car : NSObject
{
    //类的属性
@public;
    int lunzi;          //车的轮子
    NSString *color;    //车的颜色
    int speed;          //车的速度
    
}
//类的行为
@end

//类的实现
@implementation Car
//行为的具体描述
@end


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //创建Car类型的对象car1
        Car *car1 = [Car new];
        //创建一个对象 实质还是指针 （用指针间接访问实例变量值）
        
        car1->lunzi = 3 ;
        car1->speed = 150;
        car1->color = @"蓝色";
        
        //查看车的信息
        NSLog(@"轮子：%d , 速度:%d , 颜色：%@ ",car1->lunzi , car1->speed , car1->color);
        
    }
    return 0;
}
