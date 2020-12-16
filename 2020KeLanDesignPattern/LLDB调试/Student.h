//
//  Student.h
//  2020KeLanDesignPattern
//
//  Created by ASSASSIN on 2020/11/16.
//

#import <Foundation/Foundation.h>
#import "Teacher.h"

NS_ASSUME_NONNULL_BEGIN

@interface Student : NSObject

@property(nonatomic,strong)Teacher *teacher;

@end

NS_ASSUME_NONNULL_END
