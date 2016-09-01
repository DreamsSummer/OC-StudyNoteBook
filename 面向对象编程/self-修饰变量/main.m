//
//  main.m
//  self-修饰变量
//
//  Created by liser on 16/5/5.
//  Copyright © 2016年 liser. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Dog *p = [Dog new];
        
        [p setSpeed:80];
        
        NSLog(@"speed = %d",[p speed]);
    }
    return 0;
}
