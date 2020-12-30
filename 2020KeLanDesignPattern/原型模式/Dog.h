//
//  Dog.h
//  2020KeLanDesignPattern
//
//  Created by ASSASSIN on 2020/12/24.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Dog : NSObject<NSCopying>

@property(nonatomic,copy)NSString *name;
@property(nonatomic,copy)NSString *nickName;
@property(nonatomic,assign)int age;

-(instancetype)initWithName:(NSString *)name nickName:(NSString *)nickName age:(int)age;


@end

NS_ASSUME_NONNULL_END
