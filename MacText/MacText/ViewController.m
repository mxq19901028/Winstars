//
//  ViewController.m
//  MacText
//
//  Created by MrokWinstar on 17/2/5.
//  Copyright © 2017年 winstars. All rights reserved.
//

#import "ViewController.h"


@interface ViewController()
@property (weak) IBOutlet NSScrollView *textV;

@end
@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    _lable.enabled    = NO;
    _lable.bordered   = NO;
    _lable.selectable = NO;
    // Do any additional setup after loading the view.
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


@end
