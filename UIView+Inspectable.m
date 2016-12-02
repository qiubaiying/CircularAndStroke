//
//  UIView+Inspectable.m
//  IBInspectable+IB_DESIGNABLE_Demo
//
//  Created by Jack on 16/12/1.
//  Copyright © 2016年 Jack. All rights reserved.
//

#import "UIView+Inspectable.h"
#import <objc/runtime.h>

@implementation UIView (Inspectable)

-(void)setCornerRadius:(CGFloat)cornerRadius{
    self.layer.masksToBounds = YES;
    self.layer.cornerRadius = cornerRadius;
}
-(void)setBorderColor:(UIColor *)borderColor{
    self.layer.borderColor = borderColor.CGColor;
}
-(void)setBorderWidth:(CGFloat)borderWidth{
    self.layer.borderWidth = borderWidth;
}

- (CGFloat)cornerRadius{
    return self.layer.cornerRadius;
}
- (CGFloat)borderWidth{
    return self.layer.borderWidth;
}
- (UIColor *)borderColor{
    return [UIColor colorWithCGColor:self.layer.borderColor];
}

@end
