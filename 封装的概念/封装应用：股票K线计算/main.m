//
//  main.m
//  封装应用：股票K线计算
//
//  Created by liser on 16/3/24.
//  Copyright © 2016年 liser. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "KLine.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        KLine *p = [KLine new];
        
        [p setMaxPrice:10.0f];
        [p setMinPrice:20.1f];
        
        NSLog(@"avPrice = %.2f" ,[p avPrice]);
        
    }
    return 0;
}
