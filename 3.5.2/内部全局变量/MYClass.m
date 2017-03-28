//
//  MYClass.m
//  3.5.2
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import "MYClass.h"

@implementation MYClass
int gNum = 0;  //声明+定义

-(void)printGlobalVariable {
    NSLog(@"globalVar value: %d", gNum);
    gNum++;
}
@end
