//
//  UISearchBar+VDInnerComponents.m
//  UISearchBar-InnerComponents
//
//  Created by vilyever on 15/8/11.
//  Copyright (c) 2015年 vilyever. All rights reserved.
//

#import "UISearchBar+VDInnerComponents.h"


@implementation UISearchBar (VDInnerComponents)

#pragma mark Accessors
#pragma mark Private Accessors

#pragma mark Public Accessors


#pragma mark Methods
#pragma mark Private Class Method

#pragma mark Private Instance Method

#pragma mark Public Class Method

#pragma mark Public Instance Method
- (UITextField *)vd_inputTextField {
    for (UIView *subview in self.subviews) {
        for (UIView *sonview in subview.subviews) {
            if([sonview isKindOfClass:[UITextField class]]) {
                return (UITextField *)sonview;
            }
        }
    }
    
    return nil;
}

- (UIButton *)vd_cancelButton {
    for(UIView *subview in self.subviews) {
        for (UIView *sonview in subview.subviews) {
            if([sonview isKindOfClass:[UIButton class]]) {
                return (UIButton *)sonview;
            }
        }
    }
    
    return nil;
}

@end
