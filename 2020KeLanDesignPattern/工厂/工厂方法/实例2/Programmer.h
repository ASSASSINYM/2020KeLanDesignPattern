//
//  Programmer.h
//  2020KeLanDesignPattern
//
//  Created by ASSASSIN on 2020/12/30.
//

#import "People.h"

NS_ASSUME_NONNULL_BEGIN

@interface Programmer : People

@property(nonatomic,copy)NSString *programmerDescription;
@property(nonatomic,copy)NSString *workType;

@end

NS_ASSUME_NONNULL_END
