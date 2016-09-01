//
//  Girl.h
//  封装的概念
//
//  Created by liser on 16/3/26.
//  Copyright © 2016年 liser. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Iphone.h"

@interface Girl : NSObject


-(void)CallPhoneToHao:(Iphone *)iphone;
-(void)sendMsgToHao:(Iphone *)iphone;
@end
