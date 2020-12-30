//
//  CellPhone.m
//  2020KeLanDesignPattern
//
//  Created by ASSASSIN on 2020/11/18.
//

#import "CellPhone.h"

@implementation CellPhone

-(instancetype)initWithData:(id)data{
    if (self = [super init]) {
        self.data = data;
    }
    return self;
}

#pragma mark - protocol methods

-(NSString *)name {
    return nil;
}

-(NSString *)playMusic {
    return nil;
}

-(NSString *)playMovie {
    return nil;
}

@end
