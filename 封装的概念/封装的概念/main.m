//
//  main.m
//  封装的概念
//
//  Created by liser on 16/3/24.
//  Copyright © 2016年 liser. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Gun.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Gun *p = [Gun new];
        [p Addbullet:3];
        
        [p shoot];
        
        /*
            get方法的书写规范
         1）get方法一定是一个对象方法
         2）get方法一定有返回值，返回值的类型和实例变量的类型要一致
         3）get方法的方法名，是去掉下划线的实例变量名
         4）get方法一定没有参数
         5）get方法的实现中，一定是返回实例变量的值
         
        */
        
        
    }
    return 0;
}
