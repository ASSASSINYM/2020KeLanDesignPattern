//
//  EmailValidator.m
//  2020KeLanDesignPattern
//
//  Created by ASSASSIN on 2020/11/13.
//

#import "EmailValidator.h"

@implementation EmailValidator

-(BOOL)validateInput:(UITextField *)input {
    if (input.text.length == 0) {

        self.errorMessage = EMPTY_INPUT;

        return NO;

    } else {
        
        BOOL isMatch = YES;

       // BOOL isMatch = [input.text isMatch:RX(@"[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,4}")];

        if (isMatch == NO) {

            self.errorMessage = @"请输入正确的邮箱";

        } else {

            self.errorMessage = @"";

        }

        return isMatch;

    }
}

@end
