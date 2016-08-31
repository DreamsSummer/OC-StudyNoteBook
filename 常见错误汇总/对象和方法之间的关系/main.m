//
//  main.m
//  对象和方法之间的关系
//
//  Created by liser on 16/3/15.
//  Copyright © 2016年 liser. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
{
    @public
    NSString *_name;
    NSString *_sex;
    
}
-(void)displayPerson:(Person *)person;
@end

@implementation Person
-(void)displayPerson:(Person *)person{
    NSLog(@"姓名：%@",person->_name);
    NSLog(@"性别:%@",person->_sex);
}
@end


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *p = [Person new];
        
        p->_name = @"凤姐";
        p->_sex = @"女";
        
        [p displayPerson:p];
        
    }
    return 0;
}
