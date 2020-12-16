//
//  CellPhoneProtocol.h
//  2020KeLanDesignPattern
//
//  Created by ASSASSIN on 2020/11/18.
//

#import <Foundation/Foundation.h>


NS_ASSUME_NONNULL_BEGIN

/// 面向接口编程，协议负责定义适配接口
@protocol CellPhoneProtocol <NSObject>

-(NSString *)name;
-(NSString *)playMusic;
-(NSString *)playMovie;


@end

NS_ASSUME_NONNULL_END
