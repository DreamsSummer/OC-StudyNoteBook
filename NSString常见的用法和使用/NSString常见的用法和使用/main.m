//
//  main.m
//  NSString常见的用法和使用
//
//  Created by liser on 16/3/22.
//  Copyright © 2016年 liser. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //NSString 是OC中字符串处理的一个类
        //1、创建一个字符串
        NSString *s = @"This is a String!";     //特殊的用法
        
        //2、输出一个字符串
        NSLog(@"%@",s);
        
        //3、NSString 是一个类
        NSString *ss = [NSString new];
        ss = @"jie le ma";
        NSLog(@"%@",ss);
        
        //4、创建字符串的另一种方法
        //格式化创建字符串（按照指定的格式创建字符串。
//        for(int i = 0;i < 10 ; i++){
//            NSString *imgName = [nsstring stringhwithFormat:@"xxxxx%02d.hpg",i]；
//        }
        
        
    }
    return 0;
}
