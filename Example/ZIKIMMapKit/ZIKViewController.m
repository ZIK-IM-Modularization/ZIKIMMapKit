//
//  ZIKViewController.m
//  ZIKIMMapKit
//
//  Created by 811528603@qq.com on 01/10/2018.
//  Copyright (c) 2018 811528603@qq.com. All rights reserved.
//

#import "ZIKViewController.h"
#import "ZIKMapTextViewController.h"
@interface ZIKViewController ()

@end

@implementation ZIKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.title = @"地图模块首页";
}

#pragma mark - 地图文字
- (IBAction)mapTextClick:(UIButton *)sender {
    ZIKMapTextViewController *mapText =  [[ZIKMapTextViewController alloc] init];
    [self.navigationController pushViewController:mapText animated:YES];
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
