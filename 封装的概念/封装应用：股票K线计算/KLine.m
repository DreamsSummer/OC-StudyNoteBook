//
//  KLine.m
//  封装的概念
//
//  Created by liser on 16/3/24.
//  Copyright © 2016年 liser. All rights reserved.
//

#import "KLine.h"

@implementation KLine
-(void)setMinPrice:(float)minPrice{
    _minPrice = minPrice;
    
    _avPrice = (_minPrice + _maxPrice)/2;
    
}

-(float)minPrice{
    return _minPrice;
}

-(void)setMaxPrice:(float)maxPrice{
    _maxPrice = maxPrice;
    
    _avPrice = (_minPrice + _maxPrice)/2;
}

-(float)maxPrice{
    return _maxPrice;
}

-(float)avPrice{
    return _avPrice;
}

@end
