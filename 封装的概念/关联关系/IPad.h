//
//  IPad.h
//  封装的概念
//
//  Created by liser on 16/3/26.
//  Copyright © 2016年 liser. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface IPad : NSObject{
    
    NSString *_iPadName;
    
}

-(void)setIPadName:(NSString *)ipadname;


//ipad 的功能

-(void)playMusic;
-(void)playMovie;
-(void)playGame;



@end
