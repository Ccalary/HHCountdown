//
//  ViewController.m
//  HHCountdown
//
//  Created by chh on 2017/7/27.
//  Copyright © 2017年 chh. All rights reserved.
//

#import "ViewController.h"
#import "HHCountdowLabel.h"

@interface ViewController ()
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//321倒计时
- (IBAction)ButtonAction:(UIButton *)sender {
    
    HHCountdowLabel *countLabel = [[HHCountdowLabel alloc] initWithFrame:CGRectMake(0, 0, 200, 100)];
    countLabel.center = self.view.center;
    countLabel.font = [UIFont boldSystemFontOfSize:18];
    countLabel.textColor = [UIColor blueColor];
    countLabel.count = 5; //不设置的话，默认是3
    [self.view addSubview:countLabel];
    
    [countLabel startCount];
    
}


@end
