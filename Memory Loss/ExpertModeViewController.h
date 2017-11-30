//
//  ExpertModeViewController.h
//  Memory Loss
//
//  Created by Rhun Gwilym on 13/11/2017.
//  Copyright © 2017 Rhun Gwilym. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>
#import "DataModel.h"

@interface ExpertModeViewController : UIViewController {
    
    NSInteger trackOneButtonStateArray[8];
    NSInteger trackTwoButtonStateArray[8];
    NSInteger trackThreeButtonStateArray[8];
    NSInteger trackFourButtonStateArray[8];
    NSInteger trackFiveButtonStateArray[8];
    NSInteger trackSixButtonStateArray[8];
    NSInteger trackSevenButtonStateArray[8];
    NSInteger trackEightButtonStateArray[8];
    
}

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *trackOneExpertModeButtons;
- (IBAction)didPressTrackOneExpertModeButton:(UIButton *)sender;

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *trackTwoExpertModeButtons;
- (IBAction)didPressTrackTwoExpertModeButton:(UIButton *)sender;

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *trackThreeExpertModeButtons;
- (IBAction)didPressTrackThreeExpertModeButtons:(UIButton *)sender;

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *trackFourExpertModeButtons;
- (IBAction)didPressTrackFourExpertModeButton:(UIButton *)sender;

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *trackFiveExpertModeButtons;
- (IBAction)didPressTrackFiveExpertModeButton:(UIButton *)sender;

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *trackSixExpertModeButtons;
- (IBAction)didPressTrackSixExpertModeButton:(UIButton *)sender;

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *trackSevenExpertModeButtons;
- (IBAction)didPressTrackSevenExpertModeButton:(UIButton *)sender;

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *trackEightExpertModeButtons;
- (IBAction)didPressTrackEightExpertModeButton:(UIButton *)sender;

@property float tempoExpertModeBPM;

- (IBAction)didPressExpertModeStartButton:(UIButton *)sender;

@property (strong, nonatomic) NSTimer *expertModeTimer;

- (IBAction)didPressExpertModeRestartButton:(id)sender;

@end
