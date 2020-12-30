//
//  BaseProduct.m
//  2020KeLanDesignPattern
//
//  Created by ASSASSIN on 2020/12/24.
//

#import "BaseProduct.h"

@interface BaseProduct ()

@end

@implementation BaseProduct

-(instancetype)initName:(NSString *)name price:(double)price {
    if (self = [super init]) {
        self.name = name;
        self.price = price;
    }
    return self;
}

-(NSString *)description {
    return [NSString stringWithFormat:@"name = %@ price = %lf",self.name,self.price];
}

@end
