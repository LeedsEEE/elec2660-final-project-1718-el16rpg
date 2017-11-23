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
#import "CRCountdown.h"

@interface EasyModeViewController : UIViewController {
    
    NSInteger trackOneButtonStateArray[8];
    
}

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *trackOneEasyModeButtons;
- (IBAction)didPressTrackOneEasyModeButton:(UIButton *)sender;

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *trackTwoEasyModeButtons;
- (IBAction)didPressTrackTwoEasyModeButton:(UIButton *)sender;

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *trackThreeEasyModeButtons;
- (IBAction)didPressTrackThreeEasyModeButton:(UIButton *)sender;

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *trackFourEasyModeButtons;
- (IBAction)didPressTrackFourEasyModeButton:(UIButton *)sender;

@property (strong, nonatomic) AVAudioPlayer *trackOne;

- (IBAction)didPressStartButton:(UIButton *)sender;

@property (strong, nonatomic) IBOutlet UILabel *countdownTimer;

@property (strong, nonatomic) IBOutlet UILabel *currentHighScoreEasy;

@end
