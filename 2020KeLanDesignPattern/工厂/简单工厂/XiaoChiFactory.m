//
//  XiaoChiFactory.m
//  2020KeLanDesignPattern
//
//  Created by ASSASSIN on 2020/12/24.
//

#import "XiaoChiFactory.h"
#import "BaoZi.h"
#import "DouJiang.h"
#import "YouTiao.h"

@interface XiaoChiFactory ()

@end

@implementation XiaoChiFactory

+(BaseProduct *)createFoodWithType:(FoodType)type {
    switch (type) {
        case BaoZiType:
            return [[BaoZi alloc] initName:@"baozi" price:2];
            break;
        case YouTiaoType:
            return [[YouTiao alloc] initName:@"youtiao" price:2];
            break;
        case DouJiangType:
            return [[DouJiang alloc] initName:@"doujiang" price:3];
            break;
        default:
            return nil;
            break;
    }
}

@end
