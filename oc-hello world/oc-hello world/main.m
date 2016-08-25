//
//  main.m
//  oc-hello world
//
//  Created by liser on 16/3/9.
//  Copyright © 2016年 liser. All rights reserved.
//

//引入头文件
//c中引入头文件的方式
//#include<stdio>
#import <Foundation/Foundation.h>
//#include <Foundation/Foundation.h>

//  为什么要使用import引入头文件？
//include和import都可以引入头文件
//因为import引入头文件可以防止重复包含

//inlcude 它是使用预处理指令防止重复包含，如果没有写预处理指令，则无法防止重复包含问题


//import和@class的区别

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
    }
    return 0;
}
