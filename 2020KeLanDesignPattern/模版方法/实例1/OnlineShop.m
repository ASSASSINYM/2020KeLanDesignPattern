//
//  OnlineShop.m
//  2020KeLanDesignPattern
//
//  Created by ASSASSIN on 2020/11/13.
//

#import "OnlineShop.h"

@interface OnlineShop ()


/// 下单
-(void)createOrder;
///收货
-(void)receiptGoods;

@end

@implementation OnlineShop

/// 整个购物流程
-(void)shop {
    [self accessURL];
    [self createOrder];
    [self pay];
    if ([self callMyMobileHook]) {
        [self receiptGoods];
    }
}

-(void)accessURL {
    NSLog(@"i wanna fuck it");
}

/// 创建订单
-(void)createOrder {
    NSLog(@"创建订单成功");
}

/// 收到货物回调
-(void)receiptGoods {
    NSLog(@"收到了货物");
}

-(BOOL)callMyMobileHook {
    return true;
}

@end
