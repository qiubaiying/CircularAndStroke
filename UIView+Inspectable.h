//
//  UIView+Inspectable.h
//  IBInspectable+IB_DESIGNABLE_Demo
//
//  Created by Jack on 16/12/1.
//  Copyright © 2016年 Jack. All rights reserved.
//

#import <UIKit/UIKit.h>

IB_DESIGNABLE

@interface UIView (Inspectable)

@property(nonatomic,assign) IBInspectable CGFloat cornerRadius;
@property(nonatomic,assign) IBInspectable CGFloat borderWidth;
@property(nonatomic,assign) IBInspectable UIColor *borderColor;


@end
