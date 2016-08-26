//
//  main.m
//  有参方法的声明和调用
//
//  Created by liser on 16/3/13.
//  Copyright © 2016年 liser. All rights reserved.
//


/*
    C的函数：
    int sum(int x , int y ){
    return x+y;
 }
 
    OC的方法：
    -（返回值类型）方法名1：（参数类型）参数名；有一个参数的方法
    -（返回值类型）方法名1：（参数类型）参数名1 and：（参数类型2）参数名2；
    
    sum------>OC的方法
    -（int）sum：（int）x and：（int）y；//有参方法的声明
    
    //有参方法的使用注意：
    //方法的类型     （-）对象方法
    //方法的返回值：int 类型
    //方法的参数：x y
    //方法的参数类型：第一个是int 第二个是int
    //方法名：sum：and：（冒号）是方法名的一部分
 
 
    //方法的实现
    -（int）sum：（int）x and：（int）y{
    return x+y;
 }
 
*/
#import <Foundation/Foundation.h>

//写一个计算器的类
//类名：Caculator
//实例变量
//行为：+ - * /
@interface  Caculator: NSObject
{
    //实例变量书写规范
@public
    int _num1;  //数据类型 _实例变量名
    int _num2;
    
}

//属性
//写一个没有参数的方法
//方法名是sum
-(int)sum;//没有参数，返回值是int类型

//方法名是sum：and：
-(int)sum:(int) x and: (int) y; //有参方法的声明

//以上两个函数是不同的，因为它们的方法名是不同的

@end

@implementation Caculator

-(int)sum{
    //计算_num1+_num2
    return _num1 + _num2;
}

-(int)sum:(int) x and: (int) y{
    return x+y;
}

@end
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //创建对象
        Caculator *ca = [Caculator new];
        
        //对象访问实例变量,但是实例变量必须是public类型
        ca->_num1 = 1;
        ca->_num2 = 1;
        //调用无参方法
        int s = [ca sum];
        NSLog(@"s=%d",s);
        
        //调用有参的方法
        s = [ca sum:34 and:23];
        NSLog(@"s=%d",s);
    }
    return 0;
}
