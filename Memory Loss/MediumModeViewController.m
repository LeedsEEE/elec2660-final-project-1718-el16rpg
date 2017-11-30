//
//  MediumModeViewController.m
//  Memory Loss
//
//  Created by Rhun Gwilym on 13/11/2017.
//  Copyright © 2017 Rhun Gwilym. All rights reserved.
//

#import "MediumModeViewController.h"

@interface MediumModeViewController ()

@end

@implementation MediumModeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
   // [self initArrays];
    //[self setupAudioPlayers];
    //self.sampleNumber = 0;
    //[self initAlpha];
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)didPressTrackOneMediumModeButton:(UIButton *)sender {
    
    NSLog(@"Track One Button %ld", sender.tag);
    if ([sender isSelected] == FALSE) {  // Yes
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        sender.selected = YES;
        sender.alpha = 1;
        
    }
    else { // No
        NSLog(@"Unselected");
        trackOneButtonStateArray[sender.tag] = 0;
        sender.selected = NO;
        sender.alpha = 0.5;
    }
    
}
- (IBAction)didPressTrackTwoMediumModeButton:(UIButton *)sender {
    
    NSLog(@"Track Two Button %ld", sender.tag);
    
    if ([sender isSelected] == FALSE) {  // Yes
        NSLog(@"Selected");
        trackTwoButtonStateArray[sender.tag] = 1;
        sender.selected = YES;
        sender.alpha = 1;
        
    }
    else { // No
        NSLog(@"Unselected");
        trackTwoButtonStateArray[sender.tag] = 0;
        sender.selected = NO;
        sender.alpha = 0.5;
    }
    
}
- (IBAction)didPressTrackThreeMediumModeButton:(UIButton *)sender {
    
    NSLog(@"Track Three Button %ld", sender.tag);
    
    if ([sender isSelected] == FALSE) {  // Yes
        NSLog(@"Selected");
        trackThreeButtonStateArray[sender.tag] = 1;
        sender.selected = YES;
        sender.alpha = 1;
        
    }
    else { // No
        NSLog(@"Unselected");
        trackThreeButtonStateArray[sender.tag] = 0;
        sender.selected = NO;
        sender.alpha = 0.5;
    }

}

- (IBAction)didPressTrackFourMediumModeButton:(UIButton *)sender {
    
    NSLog(@"Track Four Button %ld", sender.tag);
    
    if ([sender isSelected] == FALSE) {  // Yes
        NSLog(@"Selected");
        trackFourButtonStateArray[sender.tag] = 1;
        sender.selected = YES;
        sender.alpha = 1;
        
    }
    else { // No
        NSLog(@"Unselected");
        trackFourButtonStateArray[sender.tag] = 0;
        sender.selected = NO;
        sender.alpha = 0.5;
    }
    
}
- (IBAction)didPressPauseMediumModeButton:(UIButton *)sender {
    
    NSLog(@"Paused");
    
    NSLog(@"Stopped Music!");
    
    self.playing = NO;
    [self.mediumModeTimer invalidate];
    
    [self.trackOne stop];
    self.trackOne.currentTime = 0.0;
    [self.trackOne prepareToPlay];
    
    [self.trackTwo stop];
    self.trackTwo.currentTime = 0.0;
    [self.trackTwo prepareToPlay];
    
    [self.trackThree stop];
    self.trackThree.currentTime = 0.0;
    [self.trackThree prepareToPlay];
    
    [self.trackFour stop];
    self.trackFour.currentTime = 0.0;
    [self.trackFour prepareToPlay];
    
}

- (IBAction)didPressMediumModeStartButton:(UIButton *)sender {
    
    self.playing = YES;
    
    // self.mediumModeTimer = [NSTimer scheduledTimerWithTimeInterval:60.0/self.tempoMediumModeBPM target:self selector:@selector(timerFire:) userInfo:nil repeats:YES];
    
    ((UIButton *)sender).enabled = NO;
    
    self.tempoMediumModeBPM = 95;
    
}

- (IBAction)didPressMediumModeRestartButton:(id)sender {
    
    
    
}

@end
