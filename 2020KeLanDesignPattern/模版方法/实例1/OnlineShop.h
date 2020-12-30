//
//  OnlineShop.h
//  2020KeLanDesignPattern
//
//  Created by ASSASSIN on 2020/11/13.
//

#import <Foundation/Foundation.h>
#import "OnlineShopProtocol.h"

//①访问网站②浏览下单③支付④收货，两

NS_ASSUME_NONNULL_BEGIN

@interface OnlineShop : NSObject<OnlineShopProtocol>

/// 下单
-(void)shop;
///
-(BOOL)callMyMobileHook;

@end

NS_ASSUME_NONNULL_END
