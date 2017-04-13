//
//  state1.m
//  1.状态模式（state）
//
//  Created by 朱昱丰 on 2017/4/13.
//  Copyright © 2017年 朱昱丰. All rights reserved.
//

#import "state1.h"
#import "state2.h"
#import "Mechine.h"
@implementation state1
-(void)changeState:(Mechine *)mechine{
    NSLog(@"状态一");                            //输出当前状态
    mechine.state = [[state2 alloc] init];      //将状态改为状态2
    [mechine changeState];                      //通知机器刷新状态
}
@end

