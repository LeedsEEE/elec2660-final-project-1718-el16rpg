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

@interface HardModeViewController : UIViewController {
    
    NSInteger trackOneButtonStateArray[64];
    
}

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *trackHardModeButtons;
- (IBAction)didPressTrackHardModeButton:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton2:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton3:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton4:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton5:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton6:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton7:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton8:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton9:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton10:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton11:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton12:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton13:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton14:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton15:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton16:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton17:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton18:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton19:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton20:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton21:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton22:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton23:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton24:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton25:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton26:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton27:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton28:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton29:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton30:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton31:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton32:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton33:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton34:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton35:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton36:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton37:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton38:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton39:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton40:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton41:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton42:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton43:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton44:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton45:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton46:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton47:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton48:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton49:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton50:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton51:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton52:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton53:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton54:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton55:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton56:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton57:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton58:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton59:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton60:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton61:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton62:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton63:(UIButton *)sender;
- (IBAction)didPressDownTrackHardModeButton64:(UIButton *)sender;

@property (strong, nonatomic) AVAudioPlayer *trackOne;

@property (nonatomic, retain) AVAudioPlayer *audioPlayer;

@property float tempoHardModeBPM;

- (IBAction)didPressHardModeStartButton:(id)sender;

@property (strong, nonatomic) IBOutlet UIButton *didPressHardModeStartButton;

@property (strong, nonatomic) IBOutlet UIButton *didPressTrackHardModeButton;

@property (strong, nonatomic) NSTimer *hardModeTimer;

- (IBAction)didPressHardModeRestartButton:(id)sender;

- (void) correctButtonPressed:(int) tag;

@property NSInteger sampleNumber;

@property BOOL playing;

- (void) initAlpha;

@property int stage;

@end
