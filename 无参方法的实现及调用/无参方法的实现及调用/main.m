//
//  main.m
//  无参方法的实现及调用
//
//  Created by liser on 16/3/13.
//  Copyright © 2016年 liser. All rights reserved.
//


/*
类和对象的概念
 
 类的定义
 @interface Car：NSObject
 {
    int lunzi;
    int speed;
    NSString *pp;
 
 }
 //类的行为
 //车跑的方法  方法名是run
 -(void)run;(定义了一个无参无返回值的方法)
 -(void)stop;(同上)
 
 
 @end
 
 //类的实现
 @implementation Car
    //方法的具体的实现
  -(void)run{
    NSLog(@"车跑在乡间的大道上");
 }
 
  -(void)stop{
    NSLog(@"咯吱，车停了！");
}
 
 @end
 
 */
 /*
    C语言函数的分类：
    无参无返回值
    无参有返回值
    有参无返回值
    有参有返回值
 
 对象的创建
 
 
 */

/*
+:类方法
-：对象方法
 

 
*/
#import <Foundation/Foundation.h>

@interface Car:NSObject
{
    int lunzi;
    int speed;
    NSString *pp;
    
}
//类的行为
//车跑的方法  方法名是run
-(void)run;
-(void)stop;


@end

//类的实现
@implementation Car
//方法的具体的实现
-(void)run{
    NSLog(@"车跑在乡间的大道上");
}

-(void)stop{
    NSLog(@"咯吱，车停了！");
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        //创建了一个对象，对象名 Car
        Car *cr = [Car new];
        
        //调用方法（类名或对象名+方法名）
        [cr run];
        
        //调用stop方法 向Car对象
        [cr stop];
    }
    return 0;
}
