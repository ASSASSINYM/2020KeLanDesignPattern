//
//  OnlineShopProtocol.h
//  2020KeLanDesignPattern
//
//  Created by ASSASSIN on 2020/11/13.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol OnlineShopProtocol <NSObject>

@optional

/// 访问网站
-(void)accessURL;

@optional

/// 支付
-(void)pay;

@end


NS_ASSUME_NONNULL_END
