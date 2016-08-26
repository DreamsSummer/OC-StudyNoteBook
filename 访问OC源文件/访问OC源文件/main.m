//
//  main.m
//  访问OC源文件
//
//  Created by liser on 16/3/9.
//  Copyright © 2016年 liser. All rights reserved.
//

#import <Foundation/Foundation.h>
#include "a.h"
/*
 定义C语言函数
*/
void test(){
    printf("main.m test!\n");
}

void test2();

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        test();//在main.m源文件中，定义C语言函数
        test2();
        
        //调用a.c中定义的函数
        test3();
    }
    return 0;
}

void test2()
{
    NSLog(@"xxxxxxxxxx");
    //printf("xxxxxxxxx\n");
}
