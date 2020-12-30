//
//  CreateProgrammer.m
//  2020KeLanDesignPattern
//
//  Created by ASSASSIN on 2020/12/30.
//

#import "CreateProgrammer.h"
#import "Programmer.h"

@implementation CreateProgrammer

-(People *)createPeopleWithName:(NSString *)name age:(NSString *)age {
    return [[Programmer alloc] initWithName:name age:age];
}

@end
