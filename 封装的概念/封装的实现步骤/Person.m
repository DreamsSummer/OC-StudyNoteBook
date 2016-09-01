//
//  Person.m
//  封装的概念
//
//  Created by liser on 16/3/24.
//  Copyright © 2016年 liser. All rights reserved.
//

#import "Person.h"

@implementation Person

//********************* set 方法的实现 ************************
-(void)setName:(NSString *)name{
    _name = name;
}

-(void)setAge:(int)age{
    _age = age;
}

-(void)setSex:(Sex)sex{
    _sex = sex;
}

-(void)setHeight:(float)height{
    _height = height;
}


//*******************get 方法的声明 **********************

-(NSString *)name{
    return _name;
}

-(int)age{
    return _age;
}

-(Sex)sex{
    return _sex;
}

-(float)height{
    return _height;
}

@end
