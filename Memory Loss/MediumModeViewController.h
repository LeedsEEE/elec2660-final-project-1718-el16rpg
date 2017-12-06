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
    
    NSInteger trackOneButtonStateArray[32];
    
}

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *trackMediumModeButtons;
- (IBAction)didPressTrackMediumModeButton:(UIButton *)sender;
- (IBAction)didPressDownTrackMediumModeButton:(UIButton *)sender;
- (IBAction)didPressDownTrackMediumModeButton2:(UIButton *)sender;
- (IBAction)didPressDownTrackMediumModeButton3:(UIButton *)sender;
- (IBAction)didPressDownTrackMediumModeButton4:(UIButton *)sender;
- (IBAction)didPressDownTrackMediumModeButton5:(UIButton *)sender;
- (IBAction)didPressDownTrackMediumModeButton6:(UIButton *)sender;
- (IBAction)didPressDownTrackMediumModeButton7:(UIButton *)sender;
- (IBAction)didPressDownTrackMediumModeButton8:(UIButton *)sender;
- (IBAction)didPressDownTrackMediumModeButton9:(UIButton *)sender;
- (IBAction)didPressDownTrackMediumModeButton10:(UIButton *)sender;
- (IBAction)didPressDownTrackMediumModeButton11:(UIButton *)sender;
- (IBAction)didPressDownTrackMediumModeButton12:(UIButton *)sender;
- (IBAction)didPressDownTrackMediumModeButton13:(UIButton *)sender;
- (IBAction)didPressDownTrackMediumModeButton14:(UIButton *)sender;
- (IBAction)didPressDownTrackMediumModeButton15:(UIButton *)sender;
- (IBAction)didPressDownTrackMediumModeButton16:(UIButton *)sender;
- (IBAction)didPressDownTrackMediumModeButton17:(UIButton *)sender;
- (IBAction)didPressDownTrackMediumModeButton18:(UIButton *)sender;
- (IBAction)didPressDownTrackMediumModeButton19:(UIButton *)sender;
- (IBAction)didPressDownTrackMediumModeButton20:(UIButton *)sender;
- (IBAction)didPressDownTrackMediumModeButton21:(UIButton *)sender;
- (IBAction)didPressDownTrackMediumModeButton22:(UIButton *)sender;
- (IBAction)didPressDownTrackMediumModeButton23:(UIButton *)sender;
- (IBAction)didPressDownTrackMediumModeButton24:(UIButton *)sender;
- (IBAction)didPressDownTrackMediumModeButton25:(UIButton *)sender;
- (IBAction)didPressDownTrackMediumModeButton26:(UIButton *)sender;
- (IBAction)didPressDownTrackMediumModeButton27:(UIButton *)sender;
- (IBAction)didPressDownTrackMediumModeButton28:(UIButton *)sender;
- (IBAction)didPressDownTrackMediumModeButton29:(UIButton *)sender;
- (IBAction)didPressDownTrackMediumModeButton30:(UIButton *)sender;
- (IBAction)didPressDownTrackMediumModeButton31:(UIButton *)sender;
- (IBAction)didPressDownTrackMediumModeButton32:(UIButton *)sender;

@property (strong, nonatomic) AVAudioPlayer *trackOne;

@property (nonatomic, retain) AVAudioPlayer *audioPlayer;

@property float tempoMediumModeBPM;

@property (strong, nonatomic) IBOutlet UIButton *didPressMediumModeStartButton;

@property (strong, nonatomic) IBOutlet UIButton *didPressTrackMediumModeButton;

- (IBAction)didPressMediumModeStartButton:(id)sender;

- (void) correctButtonPressed:(int) tag;

@property NSInteger sampleNumber;

@property (strong, nonatomic) NSTimer *mediumModeTimer;

@property BOOL playing;

- (IBAction)didPressMediumModeRestartButton:(id)sender;

- (void) initAlpha;

@property int stage;

@end
