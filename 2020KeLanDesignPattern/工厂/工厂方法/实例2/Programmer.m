//
//  Programmer.m
//  2020KeLanDesignPattern
//
//  Created by ASSASSIN on 2020/12/30.
//

#import "Programmer.h"

@implementation Programmer

-(instancetype)initWithName:(NSString *)name age:(NSString *)age {
    if (self = [super initWithName:name age:age]) {
        _programmerDescription = @"我已经工作了";
        _workType = @"我的工作是程序员";
    }
    return self;
}

- (NSString *)description {
    return [NSString stringWithFormat:@"%@, %@, 我的名字是:%@, 我的年龄是%@", self.programmerDescription, self.workType, self.name, self.age];
}

@end
