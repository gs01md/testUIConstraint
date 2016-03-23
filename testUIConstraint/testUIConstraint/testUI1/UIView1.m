//
//  UIView1.m
//  testUIConstraint
//
//  Created by Simon on 16/3/23.
//  Copyright © 2016年 Simon. All rights reserved.
//

#import "UIView1.h"

IB_DESIGNABLE

@interface UIView1()

@property (nonatomic, weak) IBInspectable UIColor *backColor;

@end

@implementation UIView1

-(void)setBackColor:(UIColor *)backColor {
    
    _backColor = backColor;
    
    self.backgroundColor= _backColor;
    
}

@end
