//
//  LRCViewController.m
//  ControlFlow
//
//  Created by Luis Carbuccia on 7/18/14.
//  Copyright (c) 2014 Luis Carbuccia. All rights reserved.
//

#import "LRCViewController.h"

@interface LRCViewController ()

@end

@implementation LRCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    int truckSpeed = 45;
    int lamboSpeed = 120;
    int mySpeed = truckSpeed;
    
    if (mySpeed < 70){
        NSLog(@"Keep cruising");
    }else if (mySpeed == 80){
        NSLog(@"Cruising down highway 66");
    }else{
        NSLog(@"Slow down");
    }
    
    mySpeed = lamboSpeed;
    
    if (mySpeed < 70){
        NSLog(@"Keep cruising");
    }else if (mySpeed == 80){
        NSLog(@"Cruising down highway 66");
    }else{
        NSLog(@"Slow down");
    }

    
    
    BOOL isTelevisionOn = YES;
    
    if (isTelevisionOn == YES)
        NSLog(@"We should take a break soon and code");
    else
        NSLog(@"Great job! Keep up the good work");
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
