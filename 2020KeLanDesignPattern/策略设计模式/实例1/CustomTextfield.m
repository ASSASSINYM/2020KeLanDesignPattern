//
//  CustomTextfield.m
//  2020KeLanDesignPattern
//
//  Created by ASSASSIN on 2020/11/13.
//

#import "CustomTextfield.h"

@implementation CustomTextfield

-(BOOL)validate {
    
    return [self.validator validateInput:self];
}

@end
