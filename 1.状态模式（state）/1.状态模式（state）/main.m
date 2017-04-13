//
//  main.m
//  1.状态模式（state）
//
//  Created by 朱昱丰 on 2017/4/13.
//  Copyright © 2017年 朱昱丰. All rights reserved.
//

/*
 观看顺序:main->State->Mechine->state1、2、3
 */
#import "State.h"
#import "state2.h"
#import "state3.h"
#import "Mechine.h"
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Mechine * mechine = [Mechine new];      //初始化机器，机器初始状态为状态1
        [mechine changeState];                  //开始执行状态改变
    }
    return 0;
}
