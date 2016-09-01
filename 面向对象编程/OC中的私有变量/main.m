//
//  main.m
//  OC中的私有变量
//
//  Created by liser on 16/5/9.
//  Copyright © 2016年 liser. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *p = [Person new];
        
        [p run];
        [p eat];
    }
    return 0;
}
