//
//  ViewController.m
//  CTMediator基本使用
//
//  Created by 涂世展 on 2017/12/20.
//  Copyright © 2017年 涂世展. All rights reserved.
//

#import "ViewController.h"
#import "CTMediator+TSZ.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

/**
 你的项目中的点击事件等

 @param sender 这里不导入`GoalViewController.h`来初始化控制器
 */
- (IBAction)jump2GoalVC:(UIButton *)sender {
    
    UIViewController *VC = [[CTMediator sharedInstance] GoalViewController];
    
    [self presentViewController:VC animated:YES completion:nil];
    
}


@end
