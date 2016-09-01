//
//  main.m
//  self在对象方法中使用
//
//  Created by liser on 16/4/25.
//  Copyright © 2016年 liser. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *p = [Person new];
        
        //[p run];
        NSLog(@"%p",p);
        
        [p eat:@"油条+鸡蛋"];
    }
    return 0;
}
