//
//  ViewController.m
//  dayandnight
//
//  Created by Komal Shrivastava on 5/21/20.
//  Copyright © 2020 Komal Shrivastava. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (IBAction)mainButton:(id)sender {
    UIButton *button = (UIButton *)sender;
    [button setBackgroundColor:[self randomColor]];
    [self.view setBackgroundColor:[self randomColor]];
}

- (UIColor *)randomColor
{
    CGFloat red = arc4random() % 256 / 255.0;
    CGFloat green = arc4random() % 256 / 255.0;
    CGFloat blue = arc4random() % 256 / 255.0;
    UIColor *color = [UIColor colorWithRed:red green:green blue:blue alpha:1.0];
    NSLog(@"%@", color);
    return color;
}

@end
