//
//  LCBezierPath.m
//  LCPaintView
//
//  Created by Leo on 03/02/2017.
//  Copyright © 2017 Leo. All rights reserved.
//

#import "LCBezierPath.h"
#import <objc/runtime.h>

static const void *LineColorKey = &LineColorKey;

@implementation UIBezierPath (LCBezierPath)

@dynamic lineColor;

- (instancetype)init {
    if (self = [super init]) {
        self.lineColor = [UIColor whiteColor];
        self.lineWidth = 5.0f;
    }
    return self;
}

- (void)setLineColor:(UIColor *)lineColor {
    objc_setAssociatedObject(self, LineColorKey, lineColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

- (UIColor *)lineColor {
    return objc_getAssociatedObject(self, LineColorKey);
}

@end
