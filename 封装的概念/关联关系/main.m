//
//  main.m
//  关联关系
//
//  Created by liser on 16/3/26.
//  Copyright © 2016年 liser. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *Girl = [Person new];
        
        [Girl setName:@"小芳"];
        
        IPad *ipad = [IPad new];
        
        [ipad setIPadName:@"小白"];
        
        [Girl setIPad:ipad];
        
        [Girl listenMusic];
        
        [Girl playmovie];
        
        [Girl playgame];
    }
    return 0;
}
