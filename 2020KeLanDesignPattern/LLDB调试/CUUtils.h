//
//  CUUtils.h
//  UIChange
//
//  Created by WangLiang on 2020/2/5.
//  Copyright © 2020 WangLiang. All rights reserved.
//

#import <Foundation/Foundation.h>


NS_INLINE CGFloat CUSystemVersion() {
    return ([[[UIDevice currentDevice] systemVersion] floatValue]);
}
//
//@interface CUUtils : NSObject


/**
 * 获取屏幕宽度，竖屏时返回竖屏的宽度，横屏时返回横屏的宽度
 */
CGFloat CUCommonUIGetScreenWidth(void);

//@end

//NS_ASSUME_NONNULL_END
