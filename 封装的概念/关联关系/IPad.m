//
//  IPad.m
//  封装的概念
//
//  Created by liser on 16/3/26.
//  Copyright © 2016年 liser. All rights reserved.
//

#import "IPad.h"

@implementation IPad
-(void)setIPadName:(NSString *)ipadname{
    _iPadName = ipadname;
}


//ipad 的功能

-(void)playMusic{
    NSLog(@"播放器%@正在播放音乐，动次打次~~~~~~~",_iPadName);
}
-(void)playMovie{
    NSLog(@"播放器%@正在播放电影,啦啦啦啦~~~~~~",_iPadName);
}
-(void)playGame{
    NSLog(@"%@正在玩游戏！",_iPadName);
}

@end
