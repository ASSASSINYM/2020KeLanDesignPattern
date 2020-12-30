//
//  People.m
//  2020KeLanDesignPattern
//
//  Created by ASSASSIN on 2020/12/30.
//

#import "People.h"

@implementation People

-(instancetype)initWithName:(NSString *)name age:(NSString *)age {
    if (self = [super init]) {
        self.name = name;
        self.age = age;
    }
    return self;
}

-(NSString *)description {
    return [NSString stringWithFormat:@"我的名字是:%@ 我的年龄是:%@",self.name,self.age];
}

@end
