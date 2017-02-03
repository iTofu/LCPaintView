//
//  LCBezierPath.h
//  LCPaintView
//
//  Created by Leo on 03/02/2017.
//  Copyright © 2017 Leo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIBezierPath (LCBezierPath)

/**
 The line color of the path. Default is `[UIColor whiteColor]`.
 */
@property (nonatomic, strong) UIColor *lineColor;

@end
