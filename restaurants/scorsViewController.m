//
//  scorsViewController.m
//  restaurants
//
//  Created by Sonny Kwok on 3/16/14.
//  Copyright (c) 2014 www.scors.io. All rights reserved.
//

#import "scorsViewController.h"

@interface scorsViewController ()

@end

@implementation scorsViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSString *fullUrl = @"http://restaurants.scors.io";
    // NSString *fullUrl = @"http://www.google.com";
    NSURL *url = [NSURL URLWithString:fullUrl];
    NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
    [_viewWeb loadRequest:requestObj];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
