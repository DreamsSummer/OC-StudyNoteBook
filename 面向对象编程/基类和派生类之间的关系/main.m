//
//  main.m
//  基类和派生类之间的关系
//
//  Created by liser on 16/5/8.
//  Copyright © 2016年 liser. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"
#import "Animal.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //先查找当前类有没有eat和bark
        //如果没有。查看父类有没有bark方法。
        //如果父类还是没有，去爷爷类，一直向上寻找。
        //如果有，就执行，找到以后。就不在向上查找。
        
        Dog *d = [Dog new];
        [d eat];
        [d bark];
        
        //ani 调用它自己的吃和叫得方法
        Animal *ani = [Animal new];
        [ani eat];
        [ani bark];
    }
    return 0;
}
