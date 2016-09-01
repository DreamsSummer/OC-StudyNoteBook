//
//  Dog.h
//  面向对象编程
//
//  Created by liser on 16/5/6.
//  Copyright © 2016年 liser. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Animal.h"

//狗这个类要怎样继承Animal类
//如何继承？
//1)导入要继承的那个类的头文件
//2）@interface Dog：父类名

@interface Dog : Animal

-(void)lookHome;

@end
