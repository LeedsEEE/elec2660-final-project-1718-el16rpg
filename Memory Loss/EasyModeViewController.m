//
//  EasyModeViewController.m
//  Memory Loss
//
//  Created by Rhun Gwilym on 13/11/2017.
//  Copyright © 2017 Rhun Gwilym. All rights reserved.
//

#import "EasyModeViewController.h"

@interface EasyModeViewController ()

@end

@implementation EasyModeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self initArrays];
    [self setupAudioPlayers];
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)didPressTrackOneEasyModeButton:(UIButton *)sender {
    
    NSLog(@"Track One Button %ld", sender.tag);
    
    if ([sender isSelected]) {  // Yes
        NSLog(@"Selected");
        [sender setImage: [UIImage imageNamed:@"Spaceship.png"] forState:
           UIControlStateNormal];
        trackOneButtonStateArray[sender.tag] = 1;
         sender.selected = NO;
    }
    else { // No
        NSLog(@"Unselected");
        [sender setImage: [UIImage imageNamed:@"Spaceship.png"] forState:
           UIControlStateNormal];
        trackOneButtonStateArray[sender.tag] = 0;
         sender.selected = YES;
    }
}

- (IBAction)didPressTrackTwoEasyModeButton:(UIButton *)sender {
}
- (IBAction)didPressTrackThreeEasyModeButton:(UIButton *)sender {
}
- (IBAction)didPressTrackFourEasyModeButton:(UIButton *)sender {
}
- (IBAction)didPressPauseEasyModeButton:(UIButton *)sender {
    
    NSLog(@"Paused");
    
}

-(void) initArrays {
    
    // initialize every element to zero
    
    for (int i = 0; i < 8; i++) {
        
        trackOneButtonStateArray[i] = 0;
    }
    
}

-(void) setupAudioPlayers {
    
    NSLog(@"Setting Up Audio Players");
    
/*    NSString *filePath = NSBundle [mainBundle pathForResource: @" " ofType:@"wav"]; // wav file name
    NSURL *fileURL = [[NSURL alloc] initFileURLWithPath:filePath];
    
    self.trackOne = [[AVAudioPlayer alloc] initWithContentsOfURL:fileURL error:nil];
    [self.trackOne prepareToPlay];
    
*/ } 

- (IBAction)didPressStartButton:(UIButton *)sender {
    
    CRCountdown* countdown123 = [[CRCountdown alloc] init];
    [countdown123 startCountdownWithInterval:100 ticks:3 completion:0];
    NSLog(@"%@", countdown123, _countdownTimer);
    
    
}
    
@end
