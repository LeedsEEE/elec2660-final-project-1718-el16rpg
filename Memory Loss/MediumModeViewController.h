//
//  MediumModeViewController.h
//  Memory Loss
//
//  Created by Rhun Gwilym on 13/11/2017.
//  Copyright © 2017 Rhun Gwilym. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>
#import "DataModel.h"

@interface MediumModeViewController : UIViewController {
    
    NSInteger trackOneButtonStateArray[8];
    NSInteger trackTwoButtonStateArray[8];
    NSInteger trackThreeButtonStateArray[8];
    NSInteger trackFourButtonStateArray[8];
    
}

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *trackOneMediumModeButtons;
- (IBAction)didPressTrackOneMediumModeButton:(UIButton *)sender;
- (IBAction)didPressDownTrackOneMediumModeButton:(UIButton *)sender;
- (IBAction)didPressDownTrackOneMediumModeButton2:(UIButton *)sender;
- (IBAction)didPressDownTrackOneMediumModeButton3:(UIButton *)sender;
- (IBAction)didPressDownTrackOneMediumModeButton4:(UIButton *)sender;
- (IBAction)didPressDownTrackOneMediumModeButton5:(UIButton *)sender;
- (IBAction)didPressDownTrackOneMediumModeButton6:(UIButton *)sender;
- (IBAction)didPressDownTrackOneMediumModeButton7:(UIButton *)sender;
- (IBAction)didPressDownTrackOneMediumModeButton8:(UIButton *)sender;

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *trackTwoMediumModeButtons;
- (IBAction)didPressTrackTwoMediumModeButton:(UIButton *)sender;
- (IBAction)didPressDownTrackTwoMediumModeButton:(UIButton *)sender;
- (IBAction)didPressDownTrackTwoMediumModeButton2:(UIButton *)sender;
- (IBAction)didPressDownTrackTwoMediumModeButton3:(UIButton *)sender;
- (IBAction)didPressDownTrackTwoMediumModeButton4:(UIButton *)sender;
- (IBAction)didPressDownTrackTwoMediumModeButton5:(UIButton *)sender;
- (IBAction)didPressDownTrackTwoMediumModeButton6:(UIButton *)sender;
- (IBAction)didPressDownTrackTwoMediumModeButton7:(UIButton *)sender;
- (IBAction)didPressDownTrackTwoMediumModeButton8:(UIButton *)sender;

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *trackThreeMediumModeButtons;
- (IBAction)didPressTrackThreeMediumModeButton:(UIButton *)sender;

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *trackFourMediumModeButtons;
- (IBAction)didPressTrackFourMediumModeButton:(UIButton *)sender;

@property (strong, nonatomic) AVAudioPlayer *trackOne;
@property (strong, nonatomic) AVAudioPlayer *trackTwo;
@property (strong, nonatomic) AVAudioPlayer *trackThree;
@property (strong, nonatomic) AVAudioPlayer *trackFour;

@property float tempoMediumModeBPM;

- (IBAction)didPressMediumModeStartButton:(UIButton *)sender;

@property NSInteger sampleNumber;

@property (strong, nonatomic) NSTimer *mediumModeTimer;

@property BOOL playing;

- (IBAction)didPressMediumModeRestartButton:(id)sender;

@end
