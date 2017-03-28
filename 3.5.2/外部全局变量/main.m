//
//  main.m
//  外部全局变量
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "MYClass.h"
#import "ClassA.h"
#import "ClassB.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        MYClass *myClass = [[MYClass alloc] init];
        [myClass printGlobalVariable];
        [myClass printGlobalVariable];
        [myClass printGlobalVariable];
        
        ClassA *classA = [[ClassA alloc] init];
        [classA printExternVar];
        
        ClassB *classB = [[ClassB alloc] init];
        [classB printExternVar];
    }
    return 0;
}
