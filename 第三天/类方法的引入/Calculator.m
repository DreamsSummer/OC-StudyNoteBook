//
//  Calculator.m
//  第三天
//
//  Created by liser on 16/3/23.
//  Copyright © 2016年 liser. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator

-(int)Add:(int)num1 andNum2: (int)num2{
    return (num1 + num2);
}
-(int)jian:(int)num1 andNum2: (int)num2{
    return num1 - num2;
}
-(int)cheng:(int)num1 andNum2: (int)num2{
    return num1*num2;
}
-(float)chu:(int)num1 andNum2: (int)num2{
    return num1/(float)num2;
}

@end
