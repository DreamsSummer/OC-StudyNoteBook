//
//  main.m
//  多态的实现
//
//  Created by liser on 16/5/9.
//  Copyright © 2016年 liser. All rights reserved.
//


/*
 多态的概念：
        不同的对象以自己的方式响应父类同名的方法，这就是多态
 
 体现：
        父类的指针指向子类的对象。
 
 多态的条件：
        有继承关系
        有方法重写（子类把父类的重名方法重写了）
 
 */

#import <Foundation/Foundation.h>
#import "Dog.h"
#import "Cat.h"
#import "BigYellowDog.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
//        没有使用多态*******
        Animal *ani = [Animal new];
        
        [ani run];
        
        Dog *d = [Dog new];
        
        [d run];
        
        Cat *cat = [Cat new];
        
        [cat run];
//        *************
        
//        使用多态的情况
//        父类指针指向了子类的对象
        
        Animal *a2 = [Dog new];
        
        [a2 run];
        
        Animal *a3 = [Cat new];
        [a3 run];
        
        Dog *d4 = [BigYellowDog new];
        [d4 run];
        
        Animal *an5 = [BigYellowDog new];
        [an5 run];
        
    }
    return 0;
}
