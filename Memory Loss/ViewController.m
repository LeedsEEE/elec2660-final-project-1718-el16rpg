//
//  ViewController.m
//  Memory Loss
//
//  Created by Rhun Gwilym on 13/11/2017.
//  Copyright © 2017 Rhun Gwilym. All rights reserved.
//

#import "ViewController.h"
#import "PauseViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString *spaceAppMusic = [[NSBundle mainBundle] pathForResource: @"Space App Music" ofType:@"wav"];
    self.audioPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: [NSURL fileURLWithPath:spaceAppMusic] error:NULL];
    
    self.audioPlayer.delegate = self;
    self.audioPlayer.numberOfLoops = -1;
    [self.audioPlayer play];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewWillDisappear:(BOOL)animated {
    
    [super viewWillDisappear:NO];
    
    self.audioPlayer.delegate = nil;
    [self.audioPlayer stop];
    self.audioPlayer = nil;
    
}

- (IBAction)didPressEasy:(UIButton *)sender {
}

- (IBAction)didPressMedium:(UIButton *)sender {
}

- (IBAction)didPressHard:(UIButton *)sender {
}

- (IBAction)didPressExpert:(UIButton *)sender {
}
@end
