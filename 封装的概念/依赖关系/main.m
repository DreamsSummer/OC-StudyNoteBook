//
//  main.m
//  依赖关系
//
//  Created by liser on 16/3/26.
//  Copyright © 2016年 liser. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Girl.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Iphone *iphone7plus = [Iphone new];
        
        Girl *girl = [Girl new];
        
        [girl CallPhoneToHao:iphone7plus];
        
        [girl sendMsgToHao:iphone7plus];
        
    }
    return 0;
}
