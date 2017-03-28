//
//  ClassA.m
//  3.5.2
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import "ClassA.h"

@implementation ClassA
-(void)printExternVar{
    extern int gNum; //声明全局变量gNum
    NSLog(@"globalVar value (ClassA):%d",gNum);
    gNum++;
}
@end
