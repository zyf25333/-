//
//  State.h
//  1.状态模式（state）
//
//  Created by 朱昱丰 on 2017/4/13.
//  Copyright © 2017年 朱昱丰. All rights reserved.
//

/*
 状态文件，是状态文件夹里所有状态的父类
 */


#import <Foundation/Foundation.h>
@class Mechine;
@protocol State <NSObject>
-(void)changeState:(Mechine *)mechine;//留给各状态子类重写的方法，子类在此根据自己的需求做出状态改变
@end
