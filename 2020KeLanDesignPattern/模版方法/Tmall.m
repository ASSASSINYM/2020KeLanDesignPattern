//
//  Tmall.m
//  2020KeLanDesignPattern
//
//  Created by ASSASSIN on 2020/11/13.
//

#import "Tmall.h"

@implementation Tmall

-(void)accessURL {
    NSLog(@"天猫网站");
}

-(void)pay {
    NSLog(@"支付宝");
}

-(BOOL)callMyMobileHook {
    return true;
}

@end
