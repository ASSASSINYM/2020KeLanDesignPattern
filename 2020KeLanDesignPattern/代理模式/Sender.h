//
//  Sender.h
//  2020KeLanDesignPattern
//
//  Created by ASSASSIN on 2020/11/13.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

/// 协议，想要成为代理对象必须实现对用的 protocol
@protocol SenderDelegate <NSObject>

//必须完成的协议，不然报错
@required
-(void)sendCargo;

@optional
/// 可以选择完成的协议
-(void)senderArriveIn24;

@end

/// 想要发件的人
@interface Sender : NSObject

/// 代理对象，执行发件的人
@property(nonatomic,assign)id<SenderDelegate> delegate;

/// 让代理对象 执行发件操作
-(void)startDelegate;

@end

NS_ASSUME_NONNULL_END
