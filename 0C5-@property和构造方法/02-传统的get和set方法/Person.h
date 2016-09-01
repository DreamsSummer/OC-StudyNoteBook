//
//  Person.h
//  0C5-@property和构造方法
//
//  Created by liser on 16/5/15.
//  Copyright © 2016年 liser. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject{
    NSString *_name;
    int _age;
}


//set方法
-(void)setAge:(int)age;

-(void)setName:(NSString *)name;


//get方法
-(int)age;
-(NSString*)name;


@end
