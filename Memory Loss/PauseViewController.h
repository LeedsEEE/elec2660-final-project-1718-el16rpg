//
//  PauseViewController.h
//  Memory Loss
//
//  Created by Rhun Gwilym on 20/11/2017.
//  Copyright © 2017 Rhun Gwilym. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>

@interface PauseViewController : UIViewController

- (IBAction)didPressResumeButton:(UIStoryboardSegue *)segue;

@property (nonatomic, retain) AVAudioPlayer *audioPlayer;

@end
