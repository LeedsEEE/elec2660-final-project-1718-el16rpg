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
}
- (IBAction)didPressTrackTwoMediumModeButton:(UIButton *)sender {
}
- (IBAction)didPressTrackThreeMediumModeButton:(UIButton *)sender {
}
- (IBAction)didPressTrackFourMediumModeButton:(UIButton *)sender {
}
- (IBAction)didPressPauseMediumModeButton:(UIButton *)sender {
}

- (IBAction)didPressMediumModeStartButton:(UIButton *)sender {
    
    CRCountdown* countdown123 = [[CRCountdown alloc] init];
    [countdown123 startCountdownWithInterval:100 ticks:3 completion:0];
    NSLog(@"%@", countdown123, self.countdownTimer);
    
    self.tempoMediumModeBPM = 95;
    
}

@end
