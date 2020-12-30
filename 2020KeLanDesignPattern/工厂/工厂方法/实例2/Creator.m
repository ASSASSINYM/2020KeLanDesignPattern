//
//  Creator.m
//  2020KeLanDesignPattern
//
//  Created by ASSASSIN on 2020/12/30.
//

#import "Creator.h"

@implementation Creator

-(People *)createPeopleWithName:(NSString *)name age:(NSString *)age {
    return [[People alloc] initWithName:name age:age];
}

@end
