//
//  Person.h
//  面向对象编程
//
//  Created by liser on 16/5/9.
//  Copyright © 2016年 liser. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
{
    int _age;
    //默认的时protected类型，能在当前类和子类中使用。
    
    @private
    NSString *_name;
    //_name不能在子类中使用
    
}

-(void)run;

-(void)eat;
@end
