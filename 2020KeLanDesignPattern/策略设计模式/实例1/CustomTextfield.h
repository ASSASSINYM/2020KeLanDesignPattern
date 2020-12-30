//
//  CustomTextfield.h
//  2020KeLanDesignPattern
//
//  Created by ASSASSIN on 2020/11/13.
//

#import <UIKit/UIKit.h>
#import "InputValidator.h"

NS_ASSUME_NONNULL_BEGIN

@interface CustomTextfield : UITextField

@property(nonatomic,strong)InputValidator *validator;

/// 验证
-(BOOL)validate;

@end

NS_ASSUME_NONNULL_END
