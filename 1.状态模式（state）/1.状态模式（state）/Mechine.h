//
//  Mechine.h
//  1.状态模式（state）
//
//  Created by 朱昱丰 on 2017/4/13.
//  Copyright © 2017年 朱昱丰. All rights reserved.
//
/*
 机器，也是状态的拥有者。他有1、2、3三个状态，按顺序执行
 */
#import <Foundation/Foundation.h>
#import "State.h"
@interface Mechine : NSObject
@property(nonatomic,strong)id<State> state;
-(void)changeState;//执行子类重写的方法
@end
