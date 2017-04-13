//
//  Mechine.m
//  1.状态模式（state）
//
//  Created by 朱昱丰 on 2017/4/13.
//  Copyright © 2017年 朱昱丰. All rights reserved.
//

#import "Mechine.h"
#import "state1.h"
@implementation Mechine
-(instancetype)init{
    self = [super init];
    if (self) {
        self.state = [state1 new];//Mechine的初始状态为状态1
    }
    return  self;
}

-(void)changeState{
    [self.state changeState:self];
}
@end
