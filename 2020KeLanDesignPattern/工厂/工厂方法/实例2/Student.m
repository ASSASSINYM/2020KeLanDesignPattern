//
//  Student.m
//  2020KeLanDesignPattern
//
//  Created by ASSASSIN on 2020/12/30.
//

#import "Student.h"

@implementation Student

-(instancetype)initWithName:(NSString *)name age:(NSString *)age {
    if (self = [super initWithName:name age:age]) {
        _studentDescription = @"我是一个学生";
    }
    return self;
}

-(NSString *)description {
    return [NSString stringWithFormat:@"%@，我的名字是:%@, 我的年龄是:%@", self.studentDescription, self.name, self.age];

}

@end
