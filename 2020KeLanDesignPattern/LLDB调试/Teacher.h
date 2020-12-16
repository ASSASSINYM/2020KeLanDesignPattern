//
//  Teacher.h
//  2020KeLanDesignPattern
//
//  Created by ASSASSIN on 2020/11/16.
//

#import <Foundation/Foundation.h>
@class Student;

NS_ASSUME_NONNULL_BEGIN

@interface Teacher : NSObject

@property(nonatomic,strong)Student *student;

@end

NS_ASSUME_NONNULL_END
