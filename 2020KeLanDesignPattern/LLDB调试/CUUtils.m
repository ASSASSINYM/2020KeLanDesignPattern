//
//  CUUtils.m
//  UIChange
//
//  Created by WangLiang on 2020/2/5.
//  Copyright © 2020 WangLiang. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "CUUtils.h"
//@implementation CUUtils
//
//@end

CGFloat CUCommonUIGetScreenWidth(){
    CGFloat width = 0;

    
    UIInterfaceOrientation orientation = [UIApplication sharedApplication].statusBarOrientation;

    CGSize size = [UIScreen mainScreen].bounds.size;

    if (UIInterfaceOrientationIsLandscape(orientation)) {

    width = size.height;

    } else {

    width = size.width;

    }

    return width;
    
}

