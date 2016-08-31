//
//  main.m
//  常见错误汇总
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
//-(void)stop{
//    NSLog(@"1111111");
//}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Car *car = [Car new];
        car->_lunzi = 4;
        
        printf("%d\n",car->_lunzi);
        
//        /Users/liser-pc/Documents/OC/第17天/OC-代码/常见错误汇总/常见错误汇总/main.m:18:17: Method definition for 'stop' not found
        
        
        @try {
            [car stop];
        }
        @catch (NSException *exception) {
            NSLog(@"出现错误，您的方法没有被执行");
            
            NSLog(@"%@",exception);
        }
        @finally {
            NSLog(@"xxxxxxxxxx");
        }
        
        
        
    }
    return 0;
}
