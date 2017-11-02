# HHCountdown

* 效果展示
![image](https://github.com/Ccalary/HHCountdown/blob/master/1828346-62eac21e41136234.gif)


* 使用方法
如果你想直接使用，就下载代码，将HHCountdownLabel直接拖入项目使用吧，label的初始化都是一样的，只是在显示的地方调用方法startCount就可以了。
```
#import "CountdownLabel.h"
...
...
//倒计时动画
- (void)initCountdownLabel{
    CountdownLabel *countdownLabel = [[CountdownLabel alloc] initWithFrame:CGRectMake(0, 350, 100, 30)];
    countdownLabel.textAlignment = NSTextAlignmentCenter;
    countdownLabel.textColor = [UIColor whiteColor];
    countdownLabel.font =  [UIFont systemFontOfSize:25];
    countdownLabel.count = 3; //设置倒计时时间，默认是3 
    [self.view addSubview:countdownLabel];
    
    //可以在合适的地方 －开始倒计时
    [countdownLabel startCount];
}
```
* 详细介绍
具体详情参考[简书](http://www.jianshu.com/p/cfc874597525)
