//
//  main.m
//  NSString 类型的长度计算方法
//
//  Created by liser on 16/3/22.
//  Copyright © 2016年 liser. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //计算NSString字符串的长度
        
        //1）字符串是纯英文的
        NSString *s1 = @"banzhang jiecao diaole";
        
//        char *s = "abc";
//        strlen(s);
        
        NSUInteger len = [s1 length];
        
        NSLog(@"len = %ld",len);
        
//        2)字符串是纯中文
            //OC的字符串中中英文都是一个字节
            //在C语言中，一个汉子占用3个字节
        NSString *s2 = @"班长的节操又掉了";
        len = [s2 length];
        NSLog(@"len = %ld",len);
        
//        3)中英文混合
        NSString *s3 = @"班长!a";
        len = [s3 length];
        NSLog(@"len = %ld",len);
    }
    return 0;
}
