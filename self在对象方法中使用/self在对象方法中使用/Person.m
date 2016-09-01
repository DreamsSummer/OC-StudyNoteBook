//
//  Person.m
//  self在对象方法中使用
//
//  Created by liser on 16/4/25.
//  Copyright © 2016年 liser. All rights reserved.
//

#import "Person.h"

@implementation Person

-(void)run{
    NSLog(@"人在走！");
}
-(void)eat:(NSString*)foodName{
    NSLog(@"人在吃：%@",foodName);
    
    //self在对象方法中使用
    //self指代的时调用当前方法的那个对象（p）
    NSLog(@"%p",self);
    [self run];
}

@end
