//
//  ViewController.m
//  CrazyMonkey
//
//  Created by Alberto Morales on 9/23/12.
//  Copyright (c) 2012 Alberto Morales. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.images = [NSMutableArray arrayWithObjects: nil];
    
    [self.images addObject:[UIImage imageNamed:@"1.png"]];
    [self.images addObject:[UIImage imageNamed:@"2.png"]];
    [self.images addObject:[UIImage imageNamed:@"3.png"]];
    [self.images addObject:[UIImage imageNamed:@"4.png"]];
    [self.images addObject:[UIImage imageNamed:@"5.png"]];
    [self.images addObject:[UIImage imageNamed:@"6.png"]];
    [self.images addObject:[UIImage imageNamed:@"7.png"]];
    
    self.imageView.animationImages = self.images;
    self.imageView.animationDuration = 2;
    
    [self.imageView startAnimating];
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
