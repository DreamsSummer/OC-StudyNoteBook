//
//  main.m
//  类方法的引入
//
//  Created by liser on 16/3/23.
//  Copyright © 2016年 liser. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Calculator.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Calculator *cal = [Calculator new];
        int result = 1;
        result = [cal jian:6 andNum2:1];
//        NSLog(@"%d",result);
        printf("%d\n",result);
    }
    return 0;
}
