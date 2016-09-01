//
//  Person.m
//  封装的概念
//
//  Created by liser on 16/3/26.
//  Copyright © 2016年 liser. All rights reserved.
//

#import "Person.h"

@implementation Person
//设置姓名和IPad

-(void)setName:(NSString *)name{
    _name = name;
}


-(void)setIPad:(IPad *)ipad{
    _ipad = ipad;
}

//人的行为

-(void)listenMusic{
    [_ipad playMusic];
}

-(void)playmovie{
    [_ipad playMovie];
}

-(void)playgame{
    [_ipad playGame];
}
@end
