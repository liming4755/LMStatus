//
//  LMBaseParam.m
//  李明微博
//
//  Created by tarena on 16/1/14.
//  Copyright © 2016年 lim. All rights reserved.
//

#import "LMBaseParam.h"
#import "LMAccount.h"
#import "LMAccountTool.h"

@implementation LMBaseParam

+ (instancetype)param {
    LMBaseParam *param = [[self alloc]init];
    param.access_token = [LMAccountTool account].access_token;
    return param;
}

@end
