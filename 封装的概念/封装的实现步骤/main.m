//
//  main.m
//  封装的实现步骤
//
//  Created by liser on 16/3/24.
//  Copyright © 2016年 liser. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *p = [Person new];
        
        [p setName:@"xiaoming"];
        [p setSex:kSexWomen];
        [p setAge:10];
        [p setHeight:2.11f];
        
        
        NSLog(@"%@ , %d , %d , %.2f",[p name],[p sex] , [p age] , [p height]);
    }
    return 0;
}
