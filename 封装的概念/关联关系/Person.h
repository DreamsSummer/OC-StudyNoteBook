//
//  Person.h
//  封装的概念
//
//  Created by liser on 16/3/26.
//  Copyright © 2016年 liser. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IPad.h"

@interface Person : NSObject{
    
    NSString *_name;
    
    //人拥有一台Ipad
    
    IPad *_ipad;
    
    
}

//设置姓名和IPad

-(void)setName:(NSString *)name;


-(void)setIPad:(IPad *)ipad;

//人的行为

-(void)listenMusic;

-(void)playmovie;

-(void)playgame;

@end
