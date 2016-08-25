//
//  main.m
//  05－NSLog函数的使用方法
//
//  Created by liser on 16/3/9.
//  Copyright © 2016年 liser. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        int a = 5 ;
        float f1 = 2.3f;
        double d1 = 3.14;
        char ch = 'X';
        //如果能够运行，说明OC向下兼容C
        printf("%d,%.2f,%.2f,%c\n",a , f1 , d1 , ch );
        
        //NSLog格式化输出
        NSLog(@"%d,%.2f,%.2f,%c",a , f1 , d1 , ch);
        
        //OC中有自己特有的字符串表示方法
        //用％@输出字符串
        NSString *str1 = @"张三丰";
        NSLog(@"%@",str1);
        
        //不能使用printf打印str1
        //NSString是OC中特有的C不支持
        //向下兼容：高版本的可以访问低版本的，低版本的可以访问高版本的。
        //OC就是比C要高版本的语言
        
        
        
    }
    return 0;
}
