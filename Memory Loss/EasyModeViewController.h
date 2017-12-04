//
//  EasyModeViewController.h
//  Memory Loss
//
//  Created by Rhun Gwilym on 13/11/2017.
//  Copyright © 2017 Rhun Gwilym. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>
#import "DataModel.h"

@interface EasyModeViewController : UIViewController {
    
    NSInteger trackOneButtonStateArray[8];
    NSInteger trackTwoButtonStateArray[8];
    NSInteger trackThreeButtonStateArray[8];
    NSInteger trackFourButtonStateArray[8];
}

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *trackOneEasyModeButtons;
- (IBAction)didPressTrackOneEasyModeButton:(UIButton *)sender;
- (IBAction)didPressDownTrackOneEasyModeButton:(UIButton *)sender;
- (IBAction)didPressDownTrackOneEasyModeButton2:(UIButton *)sender;
- (IBAction)didPressDownTrackOneEasyModeButton3:(UIButton *)sender;
- (IBAction)didPressDownTrackOneEasyModeButton4:(UIButton *)sender;

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *trackTwoEasyModeButtons;
- (IBAction)didPressTrackTwoEasyModeButton:(UIButton *)sender;
- (IBAction)didPressDownTrackTwoEasyModeButton:(UIButton *)sender;
- (IBAction)didPressDownTrackTwoEasyModeButton2:(UIButton *)sender;
- (IBAction)didPressDownTrackTwoEasyModeButton3:(UIButton *)sender;
- (IBAction)didPressDownTrackTwoEasyModeButton4:(UIButton *)sender;

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *trackThreeEasyModeButtons;
- (IBAction)didPressTrackThreeEasyModeButton:(UIButton *)sender;
- (IBAction)didPressDownTrackThreeEasyModeButton:(UIButton *)sender;
- (IBAction)didPressDownTrackThreeEasyModeButton2:(UIButton *)sender;
- (IBAction)didPressDownTrackThreeEasyModeButton3:(UIButton *)sender;
- (IBAction)didPressDownTrackThreeEasyModeButton4:(UIButton *)sender;

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *trackFourEasyModeButtons;
- (IBAction)didPressTrackFourEasyModeButton:(UIButton *)sender;
- (IBAction)didPressDownTrackFourEasyModeButton:(UIButton *)sender;
- (IBAction)didPressDownTrackFourEasyModeButton2:(UIButton *)sender;
- (IBAction)didPressDownTrackFourEasyModeButton3:(UIButton *)sender;
- (IBAction)didPressDownTrackFourEasyModeButton4:(UIButton *)sender;

- (IBAction)didPressEasyModeStartButton:(id)sender;

- (IBAction)didPressEasyModeRestartButton:(id)sender;

@property (strong, nonatomic) AVAudioPlayer *trackOne;
@property (strong, nonatomic) AVAudioPlayer *trackTwo;
@property (strong, nonatomic) AVAudioPlayer *trackThree;
@property (strong, nonatomic) AVAudioPlayer *trackFour;

@property (strong, nonatomic) NSTimer *easyModeTimer;

@property float tempoEasyModeBPM;

@property NSInteger sampleNumber;

@property BOOL playing;

@property (strong, nonatomic) IBOutlet UIButton *didPressEasyModeStartButton;

- (void) initAlpha;

@end
