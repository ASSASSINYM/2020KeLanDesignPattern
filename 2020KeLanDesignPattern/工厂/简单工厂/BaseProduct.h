//
//  BaseProduct.h
//  2020KeLanDesignPattern
//
//  Created by ASSASSIN on 2020/12/24.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface BaseProduct : NSObject

@property(nonatomic,copy)NSString *name;
@property(nonatomic,assign)double price;

-(instancetype)initName:(NSString *)name price:(double)price;

@end

NS_ASSUME_NONNULL_END
