//
//  main.m
//  实例变量修饰符的介绍
//
//  Created by liser on 16/5/8.
//  Copyright © 2016年 liser. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *p = [Person new];
        
        p->_age = 12;
        
        
        
    }
    return 0;
}
