//
//  Animal.h
//  面向对象编程
//
//  Created by liser on 16/5/8.
//  Copyright © 2016年 liser. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Animal : NSObject
{
    @public
    int _age;
    
    @private
    int _NumOfLeg;
    
    @protected
    float _weight;
}

@end
