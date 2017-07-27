//
//  HHCountdowLabel.h
//  HHCountdown
//
//  Created by chh on 2017/7/27.
//  Copyright © 2017年 chh. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HHCountdowLabel : UILabel
//开始倒计时时间
@property (nonatomic, assign) int count;

//执行这个方法开始倒计时
- (void)startCount;
@end
