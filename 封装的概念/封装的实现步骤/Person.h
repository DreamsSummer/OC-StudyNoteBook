//
//  Person.h
//  封装的概念
//
//  Created by liser on 16/3/24.
//  Copyright © 2016年 liser. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum {kSexMen,kSexWomen,kSexYao} Sex;

@interface Person : NSObject
{
    NSString *_name;    //人的姓名
    int _age;           //人的年龄
    Sex _sex;           //人的性别
    float _height;      //人的身高
}

//************** set 方法的声明 ********************
//_name setter方法的实现
-(void)setName:(NSString *)name;

//age set方法的实现
-(void)setAge:(int)age;

//sex set方法的实现
-(void)setSex:(Sex)sex;

//height set方法的实现
-(void)setHeight:(float)height;


//************** get 方法的声明 *****************

-(NSString *)name;

-(int)age;

-(Sex)sex;

-(float)height;

@end
