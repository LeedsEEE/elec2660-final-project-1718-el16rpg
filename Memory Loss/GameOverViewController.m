//
//  GameOverViewController.m
//  Memory Loss
//
//  Created by Rhun Gwilym on 23/11/2017.
//  Copyright © 2017 Rhun Gwilym. All rights reserved.
//

#import "GameOverViewController.h"

@interface GameOverViewController ()

@end

@implementation GameOverViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)didPressTryAgain:(UIStoryboardSegue *)unwindsegue {
    
    // ^^ Step-by-Step Guide From Atomic Object: https://spin.atomicobject.com/2014/10/25/ios-unwind-segues/
    
    // Resumes gameplay when back to game mode screen. User must press restart.
    
}

@end
