//
//  CellPhone.h
//  2020KeLanDesignPattern
//
//  Created by ASSASSIN on 2020/11/18.
//

#import <Foundation/Foundation.h>
#import "CellPhoneProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@interface CellPhone : NSObject<CellPhoneProtocol>

@property(nonatomic,strong)id data;

-(instancetype)initWithData:(id)data;

@end

NS_ASSUME_NONNULL_END
