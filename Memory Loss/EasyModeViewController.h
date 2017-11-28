//
//  EasyModeViewController.h
//  Memory Loss
//
//  Created by Rhun Gwilym on 13/11/2017.
//  Copyright © 2017 Rhun Gwilym. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>
#import "CRCountdown.h"
#import "DataModel.h"

@interface EasyModeViewController : UIViewController {
    
    NSInteger trackOneButtonStateArray[8];
    NSInteger trackTwoButtonStateArray[8];
    NSInteger trackThreeButtonStateArray[8];
    NSInteger trackFourButtonStateArray[8];
    
}

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *trackOneEasyModeButtons;
- (IBAction)didPressTrackOneEasyModeButton:(UIButton *)sender;

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *trackTwoEasyModeButtons;
- (IBAction)didPressTrackTwoEasyModeButton:(UIButton *)sender;

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *trackThreeEasyModeButtons;
- (IBAction)didPressTrackThreeEasyModeButton:(UIButton *)sender;

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *trackFourEasyModeButtons;
- (IBAction)didPressTrackFourEasyModeButton:(UIButton *)sender;

- (IBAction)didPressEasyModeStartButton:(id)sender;

- (IBAction)didPressEasyModeRestartButton:(id)sender;

@property (strong, nonatomic) AVAudioPlayer *trackOne;
@property (strong, nonatomic) AVAudioPlayer *trackTwo;
@property (strong, nonatomic) AVAudioPlayer *trackThree;
@property (strong, nonatomic) AVAudioPlayer *trackFour;

@property (strong, nonatomic) IBOutlet UILabel *countdownTimerEasyMode;

@property (strong, nonatomic) IBOutlet UILabel *currentHighScoreEasy;

@property float tempoEasyModeBPM;

@property (strong, nonatomic) NSTimer *easyModeTimer;

@property NSInteger sampleNumber;

@property BOOL playing;

@property (strong, nonatomic) IBOutlet UIButton *didPressEasyModeStartButton;

@end
