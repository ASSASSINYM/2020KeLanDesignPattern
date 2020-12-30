//
//  People.h
//  2020KeLanDesignPattern
//
//  Created by ASSASSIN on 2020/12/30.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface People : NSObject

@property(nonatomic,copy)NSString *name;
@property(nonatomic,copy)NSString *age;

-(instancetype)initWithName:(NSString *)name  age:(NSString *)age;

@end

NS_ASSUME_NONNULL_END
