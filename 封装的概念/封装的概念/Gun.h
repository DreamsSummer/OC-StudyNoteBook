//
//  Gun.h
//  封装的概念
//
//  Created by liser on 16/3/24.
//  Copyright © 2016年 liser. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Gun : NSObject
{
    @public
    int _Count;  //子弹的数量
}

-(void)shoot;       //枪射击的方法
-(void)Addbullet:(int)bulletCount;  //添加子弹的方法
-(int)Count;        //Get方法



@end
