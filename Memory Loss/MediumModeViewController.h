//
//  MediumModeViewController.h
//  Memory Loss
//
//  Created by Rhun Gwilym on 13/11/2017.
//  Copyright © 2017 Rhun Gwilym. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MediumModeViewController : UIViewController

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *trackOneMediumModeButtons;
- (IBAction)didPressTrackOneMediumModeButton:(UIButton *)sender;

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *trackTwoMediumModeButtons;
- (IBAction)didPressTrackTwoMediumModeButton:(UIButton *)sender;

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *trackThreeMediumModeButtons;
- (IBAction)didPressTrackThreeMediumModeButton:(UIButton *)sender;

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *trackFourMediumModeButtons;
- (IBAction)didPressTrackFourMediumModeButton:(UIButton *)sender;


@end
