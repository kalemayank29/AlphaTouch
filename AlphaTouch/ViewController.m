//
//  ViewController.m
//  AlphaTouch
//
//  Created by Mayank Kale on 6/11/14.
//  Copyright (c) 2014 Mayank Kale. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib
    self.view.backgroundColor = [UIColor lightGrayColor];
    UIButton *myButton = [UIButton buttonWithType: UIButtonTypeRoundedRect];
    myButton.frame = CGRectMake(75, 100, 200, 50);
    [myButton setTitle:@"Click here for magic?" forState:UIControlStateNormal];
    [self.view addSubview:myButton];
    [myButton addTarget:self action:@selector(makeBackgroundGreen) forControlEvents:UIControlEventTouchUpInside];

}

-(void) makeBackgroundGreen
{
    self.view.backgroundColor = [UIColor
                                 greenColor];
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
