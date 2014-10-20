//
//  ViewController.m
//  Methods Challenge
//
//  Created by Perry R Gabriel on 10/20/14.
//  Copyright (c) 2014 Re/Up. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self printNum:3];
    [self printFrom:6 to:2];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
    Problem 1: This method takes one int parameter and prints to the console every whole number between it and 1.
**/
-(void)printNum:(int)num {
    if (num >= 1) {
        for (int i = num; i >= 1; i--) {
            NSLog(@"%i", i);
        }
    }
}

// Problem 2: This method takes two parameters, both integers, and prints every whole number between them.
-(void)printFrom:(int)start to:(int)finish {
    if (start > finish && finish >= 0) {
        for (int i = start; i >= finish; i--) {
            NSLog(@"%i", i);
        }
    }
}
@end
