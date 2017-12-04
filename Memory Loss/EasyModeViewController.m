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
    self.sampleNumber = 0;
    [self initAlpha];
    self.stage = 1;
    
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

- (IBAction)didPressTrackEasyModeButton:(UIButton *)sender {
    NSLog(@"Track One Button %ld", sender.tag);
    
    // No
    NSLog(@"Unselected");
    trackOneButtonStateArray[sender.tag] = 0;
    sender.selected = NO;
    sender.alpha = 0.5;
    
}

- (IBAction)didPressDownTrackEasyModeButton:(UIButton *)sender {
    
    NSLog(@"Selected");
    trackOneButtonStateArray[sender.tag] = 1;
    sender.selected = YES;
    sender.alpha = 1;
    
}

- (IBAction)didPressDownTrackEasyModeButton2:(UIButton *)sender {
    
    NSLog(@"Selected");
    trackOneButtonStateArray[sender.tag] = 1;
    sender.selected = YES;
    sender.alpha = 1;
    
}

- (IBAction)didPressDownTrackEasyModeButton3:(UIButton *)sender {
    
    NSLog(@"Selected");
    trackOneButtonStateArray[sender.tag] = 1;
    sender.selected = YES;
    sender.alpha = 1;
    
}

- (IBAction)didPressDownTrackEasyModeButton4:(UIButton *)sender {
    
    NSLog(@"Selected");
    trackOneButtonStateArray[sender.tag] = 1;
    sender.selected = YES;
    sender.alpha = 1;
    
}

- (IBAction)didPressDownTrackEasyModeButton5:(UIButton *)sender {
    
    NSLog(@"Selected");
    trackOneButtonStateArray[sender.tag] = 1;
    sender.selected = YES;
    sender.alpha = 1;
    
}

- (IBAction)didPressDownTrackEasyModeButton6:(UIButton *)sender {
    
    NSLog(@"Selected");
    trackOneButtonStateArray[sender.tag] = 1;
    sender.selected = YES;
    sender.alpha = 1;
    
}

- (IBAction)didPressDownTrackEasyModeButton7:(UIButton *)sender {
    
    NSLog(@"Selected");
    trackOneButtonStateArray[sender.tag] = 1;
    sender.selected = YES;
    sender.alpha = 1;
    
}

- (IBAction)didPressDownTrackEasyModeButton8:(UIButton *)sender {
    
    NSLog(@"Selected");
    trackOneButtonStateArray[sender.tag] = 1;
    sender.selected = YES;
    sender.alpha = 1;
    
}

- (IBAction)didPressDownTrackEasyModeButton9:(UIButton *)sender {
    
    NSLog(@"Selected");
    trackOneButtonStateArray[sender.tag] = 1;
    sender.selected = YES;
    sender.alpha = 1;
    
}

- (IBAction)didPressDownTrackEasyModeButton10:(UIButton *)sender {
    
    NSLog(@"Selected");
    trackOneButtonStateArray[sender.tag] = 1;
    sender.selected = YES;
    sender.alpha = 1;
    
}

- (IBAction)didPressDownTrackEasyModeButton11:(UIButton *)sender {
    
    NSLog(@"Selected");
    trackOneButtonStateArray[sender.tag] = 1;
    sender.selected = YES;
    sender.alpha = 1;
    
}

- (IBAction)didPressDownTrackEasyModeButton12:(UIButton *)sender {
    
    NSLog(@"Selected");
    trackOneButtonStateArray[sender.tag] = 1;
    sender.selected = YES;
    sender.alpha = 1;
    
}

- (IBAction)didPressDownTrackEasyModeButton13:(UIButton *)sender {
    
    NSLog(@"Selected");
    trackOneButtonStateArray[sender.tag] = 1;
    sender.selected = YES;
    sender.alpha = 1;
    
}

- (IBAction)didPressTrackEasyModeButton14:(UIButton *)sender {
    
    NSLog(@"Selected");
    trackOneButtonStateArray[sender.tag] = 1;
    sender.selected = YES;
    sender.alpha = 1;
    
}

- (IBAction)didPressDownTrackEasyModeButton15:(UIButton *)sender {
    
    NSLog(@"Selected");
    trackOneButtonStateArray[sender.tag] = 1;
    sender.selected = YES;
    sender.alpha = 1;
    
}

- (IBAction)didPressDownTrackEasyModeButton16:(UIButton *)sender {
    
    NSLog(@"Selected");
    trackOneButtonStateArray[sender.tag] = 1;
    sender.selected = YES;
    sender.alpha = 1;
    
}

- (IBAction)didPressEasyModeStartButton:(id)sender {
    
    self.playing = YES;
    
    self.tempoEasyModeBPM = 60;
    
    self.easyModeTimer = [NSTimer scheduledTimerWithTimeInterval:60.0/self.tempoEasyModeBPM target:self selector:@selector(timerFire:) userInfo:nil repeats:YES];
    
    ((UIButton *)sender).enabled = NO;
    
}

- (IBAction)didPressEasyModeRestartButton:(id)sender {
    
    NSLog(@"Restarted!");
    
    self.playing = NO;
    [self.easyModeTimer invalidate];
    
    [self.trackOne stop];
    self.trackOne.currentTime = 0.0;
    [self.trackOne prepareToPlay];
    
    [self initArrays];
    self.sampleNumber = 0;
    [self initAlpha];
    
    for (UIButton *button in self.trackEasyModeButtons) {
        
        button.alpha = 0.5;
        
        self.didPressEasyModeStartButton.enabled = YES;
    
    }
    
}

- (IBAction)didPressPauseEasyModeButton:(UIButton *)sender {
    
    NSLog(@"Paused");
    
    NSLog(@"Stopped Music!");
    
    self.playing = NO;
    [self.easyModeTimer invalidate];
    
    [self.trackOne stop];
    self.trackOne.currentTime = 0.0;
    [self.trackOne prepareToPlay];
    
    self.didPressEasyModeStartButton.enabled = YES;
    
}

-(void) initArrays {
    
    // initialize every element to zero
    
    for (int i = 0; i < 4; i++) {
        
        trackOneButtonStateArray[i] = 0;
        
    }
    
}

-(void) setupAudioPlayers {
    
    NSLog(@"Setting Up Audio Players");
    
    /*  NSString *filePath = NSBundle [mainBundle pathForResource: @" " ofType:@"wav"]; // wav file name
     NSURL *fileURL = [[NSURL alloc] initFileURLWithPath:filePath];
     self.trackOne = [[AVAudioPlayer alloc] initWithContentsOfURL:fileURL error:nil];
     [self.trackOne prepareToPlay];
     
     NSString *filePath = NSBundle [mainBundle pathForResource: @" " ofType:@"wav"]; // wav file name
     NSURL *fileURL = [[NSURL alloc] initFileURLWithPath:filePath];
     self.trackTwo = [[AVAudioPlayer alloc] initWithContentsOfURL:fileURL error:nil];
     [self.trackTwo prepareToPlay];
     
     NSString *filePath = NSBundle [mainBundle pathForResource: @" " ofType:@"wav"]; // wav file name
     NSURL *fileURL = [[NSURL alloc] initFileURLWithPath:filePath];
     self.trackThree = [[AVAudioPlayer alloc] initWithContentsOfURL:fileURL error:nil];
     [self.trackThree prepareToPlay];
     
     NSString *filePath = NSBundle [mainBundle pathForResource: @" " ofType:@"wav"]; // wav file name
     NSURL *fileURL = [[NSURL alloc] initFileURLWithPath:filePath];
     self.trackFour = [[AVAudioPlayer alloc] initWithContentsOfURL:fileURL error:nil];
     [self.trackFour prepareToPlay];
     
     */ }

-(void) timerFire:(NSTimer *)timer {
    
    NSLog(@"Timer Fire! Sample %ld", self.sampleNumber);
    
    int lowerBound = 0;
    int upperBound = 15;
    int i = lowerBound + arc4random() % (upperBound - lowerBound);
    
    NSLog(@"%i",i);
    
    for (UIButton *button1 in self.trackEasyModeButtons) {
        
        if (button1.tag == i) {
            button1.alpha = 1.0;
        } else {
            button1.alpha = 0.5;
            
        }
        
        // if current sample is on
        if (trackOneButtonStateArray[self.sampleNumber] == 1) {
            
            if ([self.trackOne isPlaying]) { // if a sample is already playing
                [self.trackOne stop];
                self.trackOne.currentTime = 0.0; // stop and rewind
            }
            
            [self.trackOne play];
            
        }
        
        
        self.sampleNumber++;
        if (self.sampleNumber > 3)
            self.sampleNumber = 0;
        
    }
    
}

- (void) initAlpha {
    
    for (UIButton *button1 in self.trackEasyModeButtons) {
        button1.alpha = 0.5;
        
    }
    
}

- (void) stageFlashTimes {
    
    for (int i = 0; (i = *(self.stage)); 1) {
            self.stage = self.stage + 1;
        }
    
}

@end
