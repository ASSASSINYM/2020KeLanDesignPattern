//
//  XiaoChiFactory.h
//  2020KeLanDesignPattern
//
//  Created by ASSASSIN on 2020/12/24.
//

#import <Foundation/Foundation.h>
#import "BaseProduct.h"

typedef NS_ENUM(NSInteger,FoodType) {
    BaoZiType = 0,
    YouTiaoType,
    DouJiangType
};

NS_ASSUME_NONNULL_BEGIN

@interface XiaoChiFactory : NSObject

+(BaseProduct *)createFoodWithType:(FoodType)type;

@end

NS_ASSUME_NONNULL_END
