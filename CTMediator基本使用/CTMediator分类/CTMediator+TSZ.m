//
//  CTMediator+TSZ.m
//  CTMediator基本使用
//
//  Created by 涂世展 on 2017/12/20.
//  Copyright © 2017年 涂世展. All rights reserved.
//

#import "CTMediator+TSZ.h"
#define Target @"TSZ"

@implementation CTMediator (TSZ)

- (UIViewController *) CTMediatorAction:(NSString *)action params:(NSDictionary *)params{
    
    return  [self performTarget:Target action:action params:params shouldCacheTarget:NO];
    
}

- (UIViewController *)GoalViewController{

    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    //Target 为.h 文件名后缀, action 为方法名后缀,两者需要统一,不统一,无法找到对应方法
    UIViewController *vc =  [self CTMediatorAction:@"GoalViewController" params:params];
    vc.hidesBottomBarWhenPushed = YES;
    return vc;

}

@end
