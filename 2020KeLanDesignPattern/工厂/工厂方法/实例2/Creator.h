//
//  Creator.h
//  2020KeLanDesignPattern
//
//  Created by ASSASSIN on 2020/12/30.
//

#import <Foundation/Foundation.h>
#import "People.h"

NS_ASSUME_NONNULL_BEGIN

@interface Creator : NSObject

-(People *)createPeopleWithName:(NSString *)name age:(NSString *)age;

@end

NS_ASSUME_NONNULL_END
