//
//  main.m
//  类方法的学习引入
//
//  Created by liser on 16/3/22.
//  Copyright © 2016年 liser. All rights reserved.
//


/*
    设计一个计算器类（Calculator）
    
    1）实现两个数的+ - * / 的计算
 
    思考：
    首先创建一个类
    类名： Calculator
    属性：第一个数num1     第二个数num2    结果result
    行为：加法：add   减法：subduction   乘法：multiplication
            除法：division
 
 
*/
#import <Foundation/Foundation.h>

#pragma mark 计算器类的声明
@interface Calculator : NSObject
{
    @public
    double _num1;   //第一个数
    double _num2;   //第二个数
    double _result;     //第三个数
}
-(void)add:(double)num1 and:(double)num2;//加法方法的声明
-(void)subduction:(double)num1 and:(double)num2;//减法
-(void)multiplication:(double)num1 and:(double)num2;//乘法
-(void)division:(double)num1 and:(double)num2;//除法

@end

#pragma mark -
#pragma mark 计算器类的实现
@implementation Calculator
//加法方法的实现
-(void)add:(double)num1 and:(double)num2{
    _result = num1+num2;
    NSLog(@"%f + %f = %f",num1 , num2 , _result);
}

//减法方法的实现
-(void)subduction:(double)num1 and:(double)num2{
    _result = num1 - num2;
    NSLog(@"%f - %f = %f",num1, num2 , _result);
}

//乘法方法的实现
-(void)multiplication:(double)num1 and:(double)num2{
    _result = num1*num2;
    NSLog(@"%f * %f = %f",num1 , num2 , _result);
}

//除法方法的实现
-(void)division:(double)num1 and:(double)num2{
    _result = num1/num2*1.0;
    NSLog(@"%f / %f = %f",num1 , num2 , _result);
}

@end


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"+");
        Calculator *p = [Calculator new];
        [p add:1 and:1];
        [p subduction:2 and:1];
        [p multiplication:2 and:2];
        [p division:4 and:2];
    }
    return 0;
}
