//
//  Sender.m
//  2020KeLanDesignPattern
//
//  Created by ASSASSIN on 2020/11/13.
//

#import "Sender.h"

@implementation Sender


/// 执行协议方法，发件
-(void)startDelegate {
    if (self.delegate) {
        [self.delegate sendCargo];
    }else {
        NSLog(@"未指定发件人！");
    }
}

@end
