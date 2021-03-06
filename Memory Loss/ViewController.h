//
//  ViewController.h
//  Memory Loss
//
//  Created by Rhun Gwilym on 13/11/2017.
//  Copyright © 2017 Rhun Gwilym. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>

@interface ViewController : UIViewController

@property (nonatomic, retain) AVAudioPlayer *audioPlayer;

- (IBAction)didPressEasy:(UIButton *)sender;

- (IBAction)didPressMedium:(UIButton *)sender;

- (IBAction)didPressHard:(UIButton *)sender;

- (IBAction)didPressExpert:(UIButton *)sender;

@end

