//
//  state2.m
//  1.状态模式（state）
//
//  Created by 朱昱丰 on 2017/4/13.
//  Copyright © 2017年 朱昱丰. All rights reserved.
//

#import "state2.h"
#import "Mechine.h"
#import "state3.h"
@implementation state2
-(void)changeState:(Mechine *)mechine{
    NSLog(@"状态二");                                  //输出当前状态
    mechine.state = [[state3 alloc] init];            //将状态改为状态3
    [mechine changeState];                            //通知机器刷新状态
    
}
@end
