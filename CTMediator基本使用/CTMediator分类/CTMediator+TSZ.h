//
//  CTMediator+TSZ.h
//  CTMediator基本使用
//
//  Created by 涂世展 on 2017/12/20.
//  Copyright © 2017年 涂世展. All rights reserved.
//

#import <CTMediator/CTMediator.h>

@interface CTMediator (TSZ)


/**
 在分类里面创建需要跳转的控制器

 @return 目标控制器
 */
- (UIViewController *)GoalViewController;

@end
