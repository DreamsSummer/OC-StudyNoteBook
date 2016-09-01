//
//  Iphone.h
//  封装的概念
//
//  Created by liser on 16/3/26.
//  Copyright © 2016年 liser. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Iphone : NSObject{
    NSString *_phoneNum;     //电话号码
    
}
-(void)setPhoneNum:(NSString *)phoneNum;

//打电话
-(void)CallPhone;

//发短信
-(void)sendMessage;

@end
