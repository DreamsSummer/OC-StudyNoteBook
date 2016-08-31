//
//  main.m
//  对象作为方法的参数连续传递
//
//  Created by liser on 16/3/19.
//  Copyright © 2016年 liser. All rights reserved.
//


//实现功能：
//士兵开枪 枪射击子弹

/*
 枪类：
 名称：Gun
 属性：型号(_size)    子弹个数（_bulletCount)
 行为：射击
 
 士兵类：Soldier
 属性：姓名（_name) life   level(等级/军衔）
 行为：跑    蹲   开枪  跳
 
 
 */
#import <Foundation/Foundation.h>


//枪类的声明
#pragma mark 枪类的声明

@interface Gun:NSObject
{
    //属性的声明
@public
    NSString *_size;    //枪的型号
    int _bullentCount;  //子弹的个数
}
//方法
//射击动作的声明
-(void)shoot;

@end


//枪类的实现
#pragma mark 枪类的实现

@implementation Gun

-(void)shoot{
    if(_bullentCount){
        NSLog(@"%@正在射击，发出突突突的声音！",_size);
        _bullentCount--;
    }
    else{
        NSLog(@"已经没有子弹了，还突突个毛线");
    }
}

@end


//士兵类的声明
#pragma mark 士兵类的声明
@interface Soldier : NSObject{
@public
    NSString *_name;    //士兵的名字
    int _life;
    int _level;
}
//开火
-(void)fireByGun:(Gun *)gun;
@end
//士兵类的实现
#pragma mark -
#pragma mark 士兵类的实现
@implementation Soldier

-(void)fireByGun:(Gun *)gun{
    //让枪射击
    [gun shoot];
}
@end
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Soldier *s = [Soldier new];
        
        s -> _name = @"三所";
        s->_life = 98;
        s->_level = 2;
        
        Gun *gun = [Gun new];
        gun->_size = @"小米加步枪";
        gun->_bullentCount = 3;
        
        [s fireByGun:gun];
        [s fireByGun:gun];
        [s fireByGun:gun];
        [s fireByGun:gun];
        [s fireByGun:gun];
    }
    return 0;
}
