//
//  ThirdViewController.m
//  代码创建TabBarController
//
//  Created by imac on 16/8/15.
//  Copyright © 2016年 imac. All rights reserved.
//

#import "ThirdViewController.h"

@interface ThirdViewController ()

@end

@implementation ThirdViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.title = @"二级子页面";
    self.view.backgroundColor = [UIColor purpleColor];
    
    //设置代理
    self.navigationController.interactivePopGestureRecognizer.delegate =(id)self;
    //启用系统自带的滑动手势
    self.navigationController.interactivePopGestureRecognizer.enabled = YES;

}



@end
