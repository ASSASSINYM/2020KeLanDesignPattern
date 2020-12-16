//
//  Delivery.m
//  2020KeLanDesignPattern
//
//  Created by ASSASSIN on 2020/11/13.
//

#import "Delivery.h"

@interface Delivery ()

@end

@implementation Delivery

-(void)becomeDelegateForSender:(Sender *)sender {
    NSLog(@"我要成为 %@ 的代理人",sender);
    sender.delegate = self;
}

-(void)sendCargo {
    NSLog(@"%s",__func__);
}

-(void)senderArriveIn24 {
    NSLog(@"%s",__func__);
}

@end
