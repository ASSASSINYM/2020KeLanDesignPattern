//
//  StrategyViewController.h
//  2020KeLanDesignPattern
//
//  Created by ASSASSIN on 2020/11/13.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

//场景一
//一个类在执行中使用多个if-else来决定行为。需要算法的各种变体。对客户隐藏具体策略(算法)的实现细节，彼此完全独立。

//场景二
//出行旅游，我们 可以有几个策略可以考虑，可以骑（对象）自行车，汽车，做火车，飞机。每个策略都可以得到相同的结果，但是它们使用了不同的资源。选择策略的依据（算法）是费用，时间，使用工具还有每种方式的方便程度 。

@interface StrategyViewController : UIViewController

@end

NS_ASSUME_NONNULL_END
