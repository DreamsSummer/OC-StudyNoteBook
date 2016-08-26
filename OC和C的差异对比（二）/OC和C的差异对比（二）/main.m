//
//  main.m
//  OC和C的差异对比（二）
//
//  Created by liser on 16/3/10.
//  Copyright © 2016年 liser. All rights reserved.
//

/*
 
 1.新增的数据类型的介绍
    Boolean类型用来存放逻辑值
    逻辑值： 真（true ， 1 ），假（false，0 ）
    OC中也可以用true表示真，用false表示假，用来存放true和false的结果的变量一般我们声明为Boolean
 2.异常捕捉的方法
 
 
 */
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        @try{
        // insert code here...
        NSLog(@"Hello, World!");
        
        //Boolean类型的使用
        //Boolean flag = true;
        Boolean flag = false;
        printf("falg = %d\n" , flag);
        
        //用Boolean类型的变量经常用于条件判断
        if(flag){
            printf("flag == 1\n");
        }
        //2.存放逻辑值得另外一种方法
        //BOOL 它的取值是YES 和 NO
        //YES的取值是真 1
        //NO的取值是假 0
        
        BOOL flag2 = YES;
        printf("flag2 = %d\n" , flag2);
        
        if(flag2 == YES)
            printf("flag2 ======== YES\n");
        int a = 1 ;
        int b = 1 ;
        int result;
        
            result = a / b;
            printf("result = %d\n",result);
        }
        @catch (NSException *exception) {
            printf("xxxxxxxxx\n");
        }
        @finally {
            printf("111111111\n");
        }
        
    }
    return 0;
}
