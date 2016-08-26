//
//  main.m
//  OC和C的差异学习
//
//  Created by liser on 16/3/9.
//  Copyright © 2016年 liser. All rights reserved.
//



/*
    
    OC 和 C 的对比学习
 
    1）源文件的差异
 
    2）数据类型的差异
 
    3）关键字的差异
 
    4）流程控制语句的差异
    OC 中并没有增加新的流程控制
    OC 中提供了一种增强型的for循环
 
    5)OC中函数的定义与声明的差异
    
    C中的函数
    int max(int x , int y);
 
    int max(int x , int y){
        return x > y ? x : y ;
 
    }
 
 
    OC中把函数称之为方法
    +(void) test;
    -(void) test;
 
    -(int)max:(int)x andY:(int)y;
 

 
*/

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSArray *arr=@[@"one",@"two",@"three"];
        
        for(NSString *str in arr){
            NSLog(@"%@",str);
        }
    }
    return 0;
}
