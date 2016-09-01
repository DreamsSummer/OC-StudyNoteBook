//
//  main.m
//  匿名类的概念和使用
//
//  Created by liser on 16/3/23.
//  Copyright © 2016年 liser. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //创建对象
        Car *car1 = [Car new];
        car1->_speed = 100;
        
        [car1 startup];
        
        //[car1 new] 实质上对象的存储空间
        
        //匿名类（匿名对象）时候用
        
        //匿名类的第一种使用方法：
        //1、使用匿名类访问实例变量（能，只能访问一次）
        //以后再次访问实际上访问了新的空间了
        [Car new]->_speed = 250;
        NSLog(@"_speed = %d",[Car new]->_speed);
        
        //2、使用匿名的类，可以调用方法
        /*
            [[Car new] stop];
         
        */
        
        //[[Car alloc]init]     等价于[Car new];
        
        //使用alloc init 的方式调用stop方法
        //[[[Car alloc]init] stop];
        
    }
    return 0;
}
