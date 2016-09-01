//
//  main.m
//  常见错误的汇总
//
//  Created by liser on 16/3/15.
//  Copyright © 2016年 liser. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject
{
    @public
    int _lunzi;
}
-(void)stop;
@end

@implementation Car

-(void)stop{
    NSLog(@"1234");
}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Car *car = [Car new];
        car->_lunzi = 4;
        
        printf("%d\n",car->_lunzi);
        
        [car stop];
    }
    return 0;
}
