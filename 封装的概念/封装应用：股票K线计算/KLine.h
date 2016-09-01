//
//  KLine.h
//  封装的概念
//
//  Created by liser on 16/3/24.
//  Copyright © 2016年 liser. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface KLine : NSObject
{
    //定义成员变量
    
    float _minPrice;
    float _maxPrice;
    float _avPrice;
}

//定义方法：需要分别设置set方法和get方法，分别用来设置成员变量和访问成员变量

-(void)setMinPrice:(float)minPrice;
-(float)minPrice;

-(void)setMaxPrice:(float)maxPrice;
-(float)maxPrice;

-(float)avPrice;

@end
