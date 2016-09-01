//
//  main.m
//  类方法的应用场景
//
//  Created by liser on 16/3/23.
//  Copyright © 2016年 liser. All rights reserved.
//

/*
    类方法多数应用在不需要使用成员变量的方法中
    如果我们调用一个方法，该方法中不需要使用成员变量，那么我们可以将该方法声明为类方法
*/

#import <Foundation/Foundation.h>
#import "Iphone.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString * str = [Iphone getPhoneColor:kColorTHJ];
        NSLog(@"手机的颜色是:%@",str);
    }
    return 0;
}
