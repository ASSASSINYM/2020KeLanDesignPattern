//
//  Dog.m
//  2020KeLanDesignPattern
//
//  Created by ASSASSIN on 2020/12/24.
//

#import "Dog.h"

@implementation Dog

-(instancetype)initWithName:(NSString *)name nickName:(NSString *)nickName age:(int)age {
    if (self = [super init]) {
        self.name = name;
        self.age = age;
        self.nickName = nickName;
    }
    return self;
}

-(id)copyWithZone:(NSZone *)zone {
    Dog *dog = [[Dog alloc] initWithName:self.name nickName:self.nickName age:self.age];
    return dog;
}

-(NSString *)description {
    return [NSString stringWithFormat:@"name = %@ nickName = %@ age = %d",self.name,self.nickName,self.age];
}

@end
