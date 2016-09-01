//
//  Calculator.h
//  第三天
//
//  Created by liser on 16/3/23.
//  Copyright © 2016年 liser. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject
{
    @public
    int _num1;
    int _num2;
    float _result;
}

-(int)Add:(int)num1 andNum2: (int)num2;
-(int)jian:(int)num1 andNum2: (int)num2;
-(int)cheng:(int)num1 andNum2: (int)num2;
-(float)chu:(int)num1 andNum2: (int)num2;


@end
