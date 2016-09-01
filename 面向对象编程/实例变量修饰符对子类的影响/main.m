//
//  main.m
//  实例变量修饰符对子类的影响
//
//  Created by liser on 16/5/8.
//  Copyright © 2016年 liser. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Dog *d = [Dog new];
        
        d->_age = 12;
        
        [d run];
    }
    return 0;
}
