//
//  Gun.m
//  封装的概念
//
//  Created by liser on 16/3/24.
//  Copyright © 2016年 liser. All rights reserved.
//

#import "Gun.h"

@implementation Gun

-(void)shoot{
    if(_Count > 0){
        _Count--;
        NSLog(@"枪正在射击，发出突突突的声音，剩余子弹%d发！",_Count);
    }
    else{
        NSLog(@"枪里已经没有子弹了！");
    }
}

-(void)Addbullet:(int)bulletCount{
    if(bulletCount>0){
        _Count += bulletCount;
    }
    else{
        _Count = 0 ;
    }
}
@end
