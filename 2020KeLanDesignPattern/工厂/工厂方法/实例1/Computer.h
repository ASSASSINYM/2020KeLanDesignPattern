//
//  Computer.h
//  2020KeLanDesignPattern
//
//  Created by ASSASSIN on 2020/12/24.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Computer : NSObject

@property(nonatomic,copy)NSString *brand;
@property(nonatomic,assign)double price;

-(instancetype)initWithBrand:(NSString *)brand price:(double)price;


@end

NS_ASSUME_NONNULL_END
