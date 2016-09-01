//
//  Person.m
//  面向对象编程
//
//  Created by liser on 16/5/9.
//  Copyright © 2016年 liser. All rights reserved.
//

#import "Person.h"

@implementation Person

-(void)run{
    NSLog(@"人在走");
}

//test方法没有在.h文件中声明，在.m中实现了。
//不能被子类继承和访问
-(void)test{
    NSLog(@"test");
}

@end
