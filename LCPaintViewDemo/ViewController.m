//
//  ViewController.m
//  LCPaintViewDemo
//
//  Created by Leo on 03/02/2017.
//  Copyright © 2017 Leo. All rights reserved.
//

#import "ViewController.h"
#import "LCPaintView.h"

@interface ViewController ()

@property (nonatomic, weak) LCPaintView *paintView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor yellowColor];
    
    CGSize screenSize = [UIScreen mainScreen].bounds.size;
    
    
    LCPaintView *paintView = ({
        LCPaintView *paintView = [[LCPaintView alloc] init];
        paintView.frame = CGRectMake(0, 0, screenSize.width, screenSize.height);
        [self.view insertSubview:paintView atIndex:0];
        self.paintView = paintView;
    });
    
    __weak typeof(paintView) weakPaintView = paintView;
    [NSTimer scheduledTimerWithTimeInterval:5.0f repeats:NO block:^(NSTimer * _Nonnull timer) {
        __strong typeof(weakPaintView) strongPaintView = weakPaintView;
        
        strongPaintView.lineColor = [UIColor redColor];
    }];
}

- (IBAction)onClear {
    [self.paintView clear];
}

- (IBAction)onUndo {
    [self.paintView undo];
}

@end
