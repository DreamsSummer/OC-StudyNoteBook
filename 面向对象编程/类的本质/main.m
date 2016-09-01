//
//  main.m
//  类的本质
//
//  Created by liser on 16/5/10.
//  Copyright © 2016年 liser. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Dog *d = [Dog new];
        
        [d test];
        
        [Dog test];
        
        //类对象的获取方法，类对象属于class类型的
//        1.通过实例对象来获取
//        2.通过类名来获取类对象
        
        Class c3 = [Dog class];
        
        NSLog(@"%p",c3);
        
    }
    return 0;
}
