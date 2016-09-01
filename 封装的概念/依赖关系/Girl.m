//
//  Girl.m
//  封装的概念
//
//  Created by liser on 16/3/26.
//  Copyright © 2016年 liser. All rights reserved.
//

#import "Girl.h"

@implementation Girl
-(void)CallPhoneToHao:(Iphone *)iphone{
    [iphone setPhoneNum:@"15042295623"];
    
    [iphone CallPhone];
}

-(void)sendMsgToHao:(Iphone *)iphone{
    [iphone setPhoneNum:@"15042295623"];
    
    [iphone sendMessage]; 
}
@end
