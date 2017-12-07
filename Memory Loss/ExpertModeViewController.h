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
    
    NSInteger trackOneButtonStateArray[64];
    
}

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *trackExpertModeButtons;
- (IBAction)didPressTrackExpertModeButton:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton2:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton3:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton4:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton5:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton6:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton7:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton8:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton9:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton10:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton11:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton12:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton13:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton14:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton15:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton16:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton17:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton18:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton19:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton20:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton21:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton22:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton23:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton24:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton25:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton26:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton27:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton28:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton29:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton30:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton31:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton32:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton33:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton34:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton35:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton36:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton37:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton38:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton39:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton40:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton41:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton42:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton43:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton44:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton45:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton46:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton47:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton48:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton49:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton50:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton51:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton52:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton53:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton54:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton55:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton56:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton57:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton58:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton59:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton60:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton61:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton62:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton63:(UIButton *)sender;
- (IBAction)didPressDownTrackExpertModeButton64:(UIButton *)sender;

@property (strong, nonatomic) AVAudioPlayer *trackOne;

@property (nonatomic, retain) AVAudioPlayer *audioPlayer;

@property float tempoExpertModeBPM;

- (IBAction)didPressExpertModeStartButton:(UIButton *)sender;

@property (strong, nonatomic) IBOutlet UIButton *didPressExpertModeStartButton;

@property (strong, nonatomic) IBOutlet UIButton *didPressTrackExpertModeButton;

@property (strong, nonatomic) NSTimer *expertModeTimer;

- (IBAction)didPressExpertModeRestartButton:(id)sender;

- (void) correctButtonPressed:(int) tag;

- (void) incorrectButtonPressed:(int) tag;

@property NSInteger sampleNumber;

@property BOOL playing;

- (void) initAlpha;

@property int stage;

@end
