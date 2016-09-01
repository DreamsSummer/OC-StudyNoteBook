//
//  main.m
//  self在类方法中的使用
//
//  Created by liser on 16/4/25.
//  Copyright © 2016年 liser. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        Person *p = [Person new];
        
        NSLog(@"p = %p",p);
        
        [Person run];
        
        //[ p class ] 返回的实质就是当前类（类对象）
        NSLog(@"Person = %p" , [p class]);
    }
    return 0;
}
