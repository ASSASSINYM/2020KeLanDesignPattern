//
//  CreateStudent.m
//  2020KeLanDesignPattern
//
//  Created by ASSASSIN on 2020/12/30.
//

#import "CreateStudent.h"
#import "Student.h"

@implementation CreateStudent

-(People *)createPeopleWithName:(NSString *)name age:(NSString *)age {
    return [[Student alloc] initWithName:name age:age];
}

@end
