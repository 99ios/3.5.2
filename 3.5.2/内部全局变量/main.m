//
//  main.m
//  内部全局变量
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MYClass.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        MYClass *myClass = [[MYClass alloc] init];
        [myClass printGlobalVariable];
        [myClass printGlobalVariable];
        [myClass printGlobalVariable];
    }
    return 0;
}
