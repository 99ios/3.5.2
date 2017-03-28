//
//  ClassB.m
//  3.5.2
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import "ClassB.h"

@implementation ClassB
-(void)printExternVar{
    extern int gNum; //声明全局变量gNum
    NSLog(@"globalVar value (ClassB):%d",gNum);
}
@end
