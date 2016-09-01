//
//  main.m
//  OC中的私有方法
//
//  Created by liser on 16/5/9.
//  Copyright © 2016年 liser. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //创建一个stu对象
        Student *s = [Student new];
        
//        [s run];
        
        Person *p = [Person new];
        
        [p run];
        
//        类的声明可能只是用户的一个接口
//        在该.m中只包含了Person.h文件
//        但是在.h文件中并没有包含test方法，所以不能调用
//        要是调用，可以在类的声明中调用
//        [p test];
        
    }
    return 0;
}
