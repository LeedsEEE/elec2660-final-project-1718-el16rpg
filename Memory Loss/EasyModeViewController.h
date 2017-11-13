//
//  EasyModeViewController.h
//  Memory Loss
//
//  Created by Rhun Gwilym on 13/11/2017.
//  Copyright © 2017 Rhun Gwilym. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface EasyModeViewController : UIViewController

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *trackOneEasyModeButtons;
- (IBAction)didPressTrackOneEasyModeButton:(UIButton *)sender;

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *trackTwoEasyModeButtons;
- (IBAction)didPressTrackTwoEasyModeButton:(UIButton *)sender;

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *trackThreeEasyModeButtons;
- (IBAction)didPressTrackThreeEasyModeButton:(UIButton *)sender;

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *trackFourEasyModeButtons;
- (IBAction)didPressTrackFourEasyModeButton:(UIButton *)sender;

@end
