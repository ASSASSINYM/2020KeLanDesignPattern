//
//  Delivery.h
//  2020KeLanDesignPattern
//
//  Created by ASSASSIN on 2020/11/13.
//

#import <Foundation/Foundation.h>
#import "Sender.h"

NS_ASSUME_NONNULL_BEGIN

@interface Delivery : NSObject<SenderDelegate>

-(void)becomeDelegateForSender:(Sender *)sender;

@end

NS_ASSUME_NONNULL_END
