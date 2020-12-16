//
//  InputValidator.h
//  2020KeLanDesignPattern
//
//  Created by ASSASSIN on 2020/11/13.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

#define EMPTY_INPUT @"输入为空"

@interface InputValidator : NSObject

/// 错误信息

@property(nonnull,copy)NSString *errorMessage;


/// 输入验证
/// @param input 当前输入 textfield
-(BOOL)validateInput:(UITextField *)input;


@end

NS_ASSUME_NONNULL_END
