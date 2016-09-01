//
//  main.m
//  类的创建练习
//
//  Created by liser on 16/3/13.
//  Copyright © 2016年 liser. All rights reserved.
//


/*
一个人可以吃不同的食物，只要吃东西就会增加体重0.6，如果要是出门遛弯，每走100
 步，体重减0.2，小于100步忽略不计。请用面向对象思想实现
*/

#import <Foundation/Foundation.h>

//Person 类的声明，

//Person类的实现

@interface Person : NSObject
{
    //类的实例变量（属性/成员变量）
    @public
    NSString *_name;//人的名字
    int _age; //年龄
    float _weight;//体重
}

//定义人的行为
-(void)eat:(NSString *)foodName;//吃饭方法
-(void)walk:(int)stepNum;//散步方法(要用参数传递参数，表示有多少步数）

@end

@implementation Person

-(void)eat:(NSString *)foodName{
    //吃饭以后，要再原来的基础上增加0.6
    NSLog(@"人吃了%@",foodName);
    _weight += 0.6f;
    NSLog(@"当前体重%.2f",_weight);
}

-(void)walk:(int)stepNum{
    //每走100步，体重减0.2
    //if走了2.34步，所以减了0.4
    
    _weight -= stepNum/100*0.2f;
    
    NSLog(@"您走了%d步，当前的体重为:%.2f",stepNum,_weight);
}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //创建对象
        //开空间，初始化，返回空间的首地址
        Person *p=[Person new];
        
        //设置对象的实例变量的值
        p->_name = @"史泰龙";
        p->_weight = 180.0f;
        p->_age = 18;
        
        [p eat:@"四川麻辣烫"];
        [p eat:@"回锅肉"];
         
        [p walk:888];
        
        
    }
    return 0;
}
