//
//  Target_TSZ.h
//  CTMediator基本使用
//
//  Created by 涂世展 on 2017/12/20.
//  Copyright © 2017年 涂世展. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface Target_TSZ : NSObject


/**
 控制器生成

 @param params 方法名命名规则必须是下面👇这样,只需把GoalViewController换为你需要跳转的控制器,需和分类里面的名字一样
 @return 目标控制
 */
- (UIViewController *)Action_GoalViewController:(NSDictionary *)params;

@end
