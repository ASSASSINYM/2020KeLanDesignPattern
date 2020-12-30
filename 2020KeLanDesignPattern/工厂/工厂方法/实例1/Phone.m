//
//  Phone.m
//  2020KeLanDesignPattern
//
//  Created by ASSASSIN on 2020/12/24.
//

#import "Phone.h"

@implementation Phone

-(instancetype)initWithBrand:(NSString *)brand price:(double)price {
    if (self = [super init]) {
        self.brand = brand;
        self.price = price;
    }
    return self;
}

@end
