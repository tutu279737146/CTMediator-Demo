//
//  Target_TSZ.m
//  CTMediator基本使用
//
//  Created by 涂世展 on 2017/12/20.
//  Copyright © 2017年 涂世展. All rights reserved.
//

#import "Target_TSZ.h"
//MARK:导入你需要调整的控制器
#import "GoalViewController.h"


@implementation Target_TSZ

- (UIViewController *)Action_GoalViewController:(NSDictionary *)params{
    
    GoalViewController *viewController = [[GoalViewController alloc] init];
    
    return viewController;
    
}
@end
