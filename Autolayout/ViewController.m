//
//  ViewController.m
//  Autolayout
//
//  Created by Trúc Phương >_< on 01/02/2018.
//  Copyright © 2018 iDev Bao. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    UIView * v = [[UIView alloc] init];
    v.backgroundColor = [UIColor blueColor];
    v.translatesAutoresizingMaskIntoConstraints =false;
    [self.view addSubview:v];
    UIView * v1 = [[UIView alloc] init];
    v1.backgroundColor = [UIColor redColor];
    v1.translatesAutoresizingMaskIntoConstraints =false;
    [self.view addSubview:v1];
    
//    NSLayoutConstraint *x = [NSLayoutConstraint constraintWithItem:v
//                                                         attribute:NSLayoutAttributeCenterX
//                                                         relatedBy:NSLayoutRelationEqual
//                                                            toItem:self.view
//                                                         attribute:NSLayoutAttributeCenterX
//                                                        multiplier:1
//                                                          constant:0];
//    NSLayoutConstraint *y = [NSLayoutConstraint constraintWithItem:v
//                                                         attribute:NSLayoutAttributeCenterY
//                                                         relatedBy:NSLayoutRelationEqual
//                                                            toItem:self.view
//                                                         attribute:NSLayoutAttributeCenterY
//                                                        multiplier:1
//                                                          constant:0];
//    
//    NSLayoutConstraint *w = [NSLayoutConstraint constraintWithItem:v
//                                                         attribute:NSLayoutAttributeWidth
//                                                         relatedBy:NSLayoutRelationEqual
//                                                            toItem:self.view
//                                                         attribute:NSLayoutAttributeWidth
//                                                        multiplier:0.5
//                                                          constant:0];
//    
//    NSLayoutConstraint *h = [NSLayoutConstraint constraintWithItem:v
//                                                         attribute:NSLayoutAttributeHeight
//                                                         relatedBy:NSLayoutRelationEqual
//                                                            toItem:v
//                                                         attribute:NSLayoutAttributeWidth
//                                                        multiplier:1
//                                                          constant:0];
    
//    [self.view addConstraints:@[x,y,w,h]];
    
    [v.centerXAnchor constraintEqualToAnchor:self.view.centerXAnchor constant:0].active = YES;
    [v.topAnchor constraintEqualToAnchor:self.view.topAnchor constant:10].active = YES;
    [v.widthAnchor constraintEqualToAnchor:self.view.widthAnchor multiplier:0.5].active = YES;
    [v.heightAnchor constraintEqualToAnchor:v.widthAnchor multiplier:0.5].active = YES;
    
    
    [v1.centerXAnchor constraintEqualToAnchor:self.view.centerXAnchor constant:0].active = YES;
    [v1.topAnchor constraintEqualToAnchor:v.bottomAnchor constant:10].active = YES;
    [v1.widthAnchor constraintEqualToAnchor:self.view.widthAnchor multiplier:0.5].active = YES;
    [v1.heightAnchor constraintEqualToAnchor:v.widthAnchor multiplier:0.5].active = YES;
    
    

   
    

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
