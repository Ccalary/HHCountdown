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
@property (weak, nonatomic) IBOutlet HHCountdowLabel *countdownLabel;

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
    
    [_countdownLabel startCount];
    
}


@end
