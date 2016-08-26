//
//  main.m
//  类和对象
//
//  Created by liser on 16/3/10.
//  Copyright © 2016年 liser. All rights reserved.
//


//类:一类事物共同特征和行为的抽象

//对象：类的具体的个体

/*
 车类：Car
 共同的特征（属性）：颜色      速度       轮子
 共同的行为：跑        停止
 
 对象：东风21D（车类的对象）
        解放大卡车（车类的对象）
        BYD（车的对象）
        时风（车的对象）
 
 
 
 2.类的定义
 
    结构体定义
    struct Student{
        ------->定义一个Student结构体
 }；
 
    类的定义分为两部分：
    1）类的声明（规定当前类的：类名，属性，行为）
        @interface 类名：父类名
        {
            ----->定义类的属性
        }
        //类的行为
        @end
 
    2)类的实现（实现行为）
        @implementation 类名
            //行为的具体实现
        @end
 */
#import <Foundation/Foundation.h>

//车的类的声明
@interface Car : NSObject
{
    //类的属性
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
        NSLog(@"Hello, World!");
    }
    return 0;
}
