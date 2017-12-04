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
    
    NSInteger trackOneButtonStateArray[16];
}

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *trackEasyModeButtons;
- (IBAction)didPressTrackEasyModeButton:(UIButton *)sender;
- (IBAction)didPressDownTrackEasyModeButton:(UIButton *)sender;
- (IBAction)didPressDownTrackEasyModeButton2:(UIButton *)sender;
- (IBAction)didPressDownTrackEasyModeButton3:(UIButton *)sender;
- (IBAction)didPressDownTrackEasyModeButton4:(UIButton *)sender;
- (IBAction)didPressDownTrackEasyModeButton5:(UIButton *)sender;
- (IBAction)didPressDownTrackEasyModeButton6:(UIButton *)sender;
- (IBAction)didPressDownTrackEasyModeButton7:(UIButton *)sender;
- (IBAction)didPressDownTrackEasyModeButton8:(UIButton *)sender;
- (IBAction)didPressDownTrackEasyModeButton9:(UIButton *)sender;
- (IBAction)didPressDownTrackEasyModeButton10:(UIButton *)sender;
- (IBAction)didPressDownTrackEasyModeButton11:(UIButton *)sender;
- (IBAction)didPressDownTrackEasyModeButton12:(UIButton *)sender;
- (IBAction)didPressDownTrackEasyModeButton13:(UIButton *)sender;
- (IBAction)didPressDownTrackEasyModeButton14:(UIButton *)sender;
- (IBAction)didPressDownTrackEasyModeButton15:(UIButton *)sender;
- (IBAction)didPressDownTrackEasyModeButton16:(UIButton *)sender;

- (IBAction)didPressEasyModeStartButton:(id)sender;

- (IBAction)didPressEasyModeRestartButton:(id)sender;

- (void) correctButtonPressed:(int) tag;

@property (strong, nonatomic) AVAudioPlayer *trackOne;

@property (strong, nonatomic) NSTimer *easyModeTimer;

@property float tempoEasyModeBPM;

@property NSInteger sampleNumber;

@property BOOL playing;

@property (strong, nonatomic) IBOutlet UIButton *didPressEasyModeStartButton;

- (void) initAlpha;

@property int stage;



@end
