//
//  main.m
//  继承的代码实现
//
//  Created by liser on 16/5/6.
//  Copyright © 2016年 liser. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"
#import "Animal.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Animal *ani = [Animal new];
        
        ani -> _age = 1 ;
        [ani eat:@"玉米"];
        
        [ani run];
        
        Dog *d1 = [Dog new];
        
        [d1 eat:@"一坨新鲜的"];
        
        [d1 run];
        
        [d1 lookHome];
    }
    return 0;
}
