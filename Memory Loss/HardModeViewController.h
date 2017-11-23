//
//  HardModeViewController.h
//  Memory Loss
//
//  Created by Rhun Gwilym on 13/11/2017.
//  Copyright © 2017 Rhun Gwilym. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>
#import "DataModel.h"

@interface HardModeViewController : UIViewController

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *trackOneHardModeButtons;
- (IBAction)didPressTrackOneHardModeButton:(UIButton *)sender;

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *trackTwoHardModeButtons;
- (IBAction)didPressTrackTwoHardModeButton:(UIButton *)sender;

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *trackThreeHardModeButtons;
- (IBAction)didPressTrackThreeHardModeButton:(UIButton *)sender;

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *trackFourHardModeButtons;
- (IBAction)didPressTrackFourHardModeButton:(UIButton *)sender;

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *trackFiveHardModeButtons;
- (IBAction)didPressTrackFiveHardModeButton:(UIButton *)sender;

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *trackSixHardModeButtons;
- (IBAction)didPressTrackSixHardModeButton:(UIButton *)sender;

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *trackSevenHardModeButtons;
- (IBAction)didPressTrackSevenHardModeButton:(UIButton *)sender;

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *trackEightHardModeButtons;
- (IBAction)didPressTrackEightHardModeButton:(UIButton *)sender;
@property (strong, nonatomic) IBOutlet UILabel *currentHighScoreHard;

@end
