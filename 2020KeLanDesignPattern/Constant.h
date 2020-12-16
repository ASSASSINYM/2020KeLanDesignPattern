//
//  Constant.h
//  2020KeLanDesignPattern
//
//  Created by ASSASSIN on 2020/11/13.
//

#import <Foundation/Foundation.h>

#ifdef DEBUG

#define kPortURL @"http://101.200.xxx:8089"

#else

#define kPortURL @"http://192.168.xxx:8080"

#endif


NS_ASSUME_NONNULL_BEGIN

@interface Constant : NSObject

@end

NS_ASSUME_NONNULL_END
