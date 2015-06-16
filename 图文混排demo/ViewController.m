//
//  ViewController.m
//  图文混排demo
//
//  Created by 敬洁 on 15/2/11.
//  Copyright (c) 2015年 JingJ. All rights reserved.
//

#import "ViewController.h"
#import "CoreTextView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];

    CoreTextView *textView = [[CoreTextView alloc] initWithFrame:self.view.bounds];
    textView.backgroundColor = [UIColor whiteColor];
    [self.view addSubview:textView];
}

@end