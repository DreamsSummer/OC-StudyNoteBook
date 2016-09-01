//
//  main.m
//  对象的存储细节
//
//  Created by liser on 16/3/14.
//  Copyright © 2016年 liser. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
{
    @public
    int _age;
    NSString *_name;
}

-(void)run:(NSString*)runner;

@end

@implementation Person

-(void)run:(NSString*)runner{
    NSLog(@"人正在跑！");
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *p =[Person new];
        //p -> _name = @"柯南";
        //p -> _age = 13;
        
        NSLog(@"人的名字叫:%@,年龄是:%d",p->_name,p->_age);
        
        [p run:p->_name];
        
        //[Person new]做了3件事情
        //1）申请了内存空间
        //2）给实例变量初始化
        //3)返回空间的首地址
        
        //问题：
        //1、申请的空间保存在哪个区？
        //new 申请的空间在内存的堆区（程序动态分配的内存空间）
        //在内存中，主要分为三个区域，栈区，堆区，代码区。
        //每次在程序运行的时候，首先会把类加载到内存的代码区，但只会加载一次，下次加载的时候要等程序第二次运行的时候才会开始
        //局部变量是存储在内存的栈区的
        //初始化的时候，如果实例变量是基本数据类型，此时初始化为0
        //如果时OC字符串类型，则初始化为null
        
        
        
        //2、实例变量又保存在什么地方
        //实例变量保存在堆区
        //p（对象）存放在栈区
        
        //3、对象方法保存在什么地方
        //代码区
        
        //4、为什么使用 [p run]就可以调用对象方法？
        //首先找到p对应的堆区的空间，然后找到_isa指针，在找到_isa指向的
        //代码区的空间，然后到该空间中找到方法
        
        //5、一个类可以创建多个对象
        
        //又创建了一个对象p1
        Person *p1 = [Person new];
        p1->_name = @"贝娜";
        p1->_age = 33;
        
        NSLog(@"人的名字叫:%@,年龄是:%d",p1->_name,p1->_age);
        
        
    }
    return 0;
}
