//
//  LCPaintView.h
//  LCPaintView
//
//  Created by Leo on 03/02/2017.
//  Copyright © 2017 Leo. All rights reserved.
//
//  LCPaintView
//  https://github.com/iTofu/LCPaintView
//  V 1.0.0

#import <UIKit/UIKit.h>

@interface LCPaintView : UIView

/**
 The line width of the path. Default is `5.0f`.
 */
@property (nonatomic, assign) float lineWidth;
/**
 The line color of the path. Default is `[UIColor whiteColor]`.
 */
@property (nonatomic, strong) UIColor *lineColor;

/**
 Clear all paths.
 */
- (void)clear;
/**
 Undo.
 */
- (void)undo;

@end
