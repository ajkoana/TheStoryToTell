//
//  ViewController.m
//  Basic Animation
//
//  Created by asda on 1/28/15.
//  Copyright (c) 2015 asda. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    UITapGestureRecognizer *tapRecognizer = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(startSmile1:)];
    tapRecognizer.numberOfTapsRequired = 1;
    [smile1 addGestureRecognizer:tapRecognizer];
    

                                            
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)startSmile1:(id)sender {
    
    smile1.animationImages = [NSArray arrayWithObjects:
                              [UIImage imageNamed:@"animacja1.png"],
                              [UIImage imageNamed:@"animacja2.png"],
                              [UIImage imageNamed:@"animacja3.png"],nil];
    
    [smile1 setAnimationRepeatCount:1];
    smile1.animationDuration = 1;
    [smile1 startAnimating];
    
                              
}

@end


