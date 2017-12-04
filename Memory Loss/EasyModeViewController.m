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

     // No
        NSLog(@"Unselected");
        trackOneButtonStateArray[sender.tag] = 0;
        sender.selected = NO;
        sender.alpha = 0.5;

}

- (IBAction)didPressDownTrackOneEasyModeButton:(UIButton *)sender {
    
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        sender.selected = YES;
        sender.alpha = 1;
    
}

- (IBAction)didPressDownTrackOneEasyModeButton2:(UIButton *)sender {
    
    NSLog(@"Selected");
    trackOneButtonStateArray[sender.tag] = 1;
    sender.selected = YES;
    sender.alpha = 1;
    
}

- (IBAction)didPressDownTrackOneEasyModeButton3:(UIButton *)sender {
    
    NSLog(@"Selected");
    trackOneButtonStateArray[sender.tag] = 1;
    sender.selected = YES;
    sender.alpha = 1;
    
}

- (IBAction)didPressDownTrackOneEasyModeButton4:(UIButton *)sender {
    
    NSLog(@"Selected");
    trackOneButtonStateArray[sender.tag] = 1;
    sender.selected = YES;
    sender.alpha = 1;
    
}

- (IBAction)didPressTrackTwoEasyModeButton:(UIButton *)sender {
    
    NSLog(@"Track Two Button %ld", sender.tag);
    
    NSLog(@"Unselected");
    trackTwoButtonStateArray[sender.tag] = 0;
    sender.selected = NO;
    sender.alpha = 0.5;
    
}

- (IBAction)didPressDownTrackTwoEasyModeButton:(UIButton *)sender {
    
    NSLog(@"Selected");
    trackTwoButtonStateArray[sender.tag] = 1;
    sender.selected = YES;
    sender.alpha = 1;
    
}

- (IBAction)didPressDownTrackTwoEasyModeButton2:(UIButton *)sender {
    
    NSLog(@"Selected");
    trackTwoButtonStateArray[sender.tag] = 1;
    sender.selected = YES;
    sender.alpha = 1;
    
}

- (IBAction)didPressDownTrackTwoEasyModeButton3:(UIButton *)sender {
    
    NSLog(@"Selected");
    trackTwoButtonStateArray[sender.tag] = 1;
    sender.selected = YES;
    sender.alpha = 1;
    
}

- (IBAction)didPressDownTrackTwoEasyModeButton4:(UIButton *)sender {
    
    NSLog(@"Selected");
    trackTwoButtonStateArray[sender.tag] = 1;
    sender.selected = YES;
    sender.alpha = 1;
    
}

- (IBAction)didPressTrackThreeEasyModeButton:(UIButton *)sender {
    
    NSLog(@"Track Three Button %ld", sender.tag);
        
        NSLog(@"Unselected");
        trackThreeButtonStateArray[sender.tag] = 0;
        sender.selected = NO;
        sender.alpha = 0.5;
    }

- (IBAction)didPressDownTrackThreeEasyModeButton:(UIButton *)sender {
    
    NSLog(@"Selected");
    trackThreeButtonStateArray[sender.tag] = 1;
    sender.selected = YES;
    sender.alpha = 1;
    
}

- (IBAction)didPressDownTrackThreeEasyModeButton2:(UIButton *)sender {
    
    NSLog(@"Selected");
    trackThreeButtonStateArray[sender.tag] = 1;
    sender.selected = YES;
    sender.alpha = 1;
    
}

- (IBAction)didPressDownTrackThreeEasyModeButton3:(UIButton *)sender {
    
    NSLog(@"Selected");
    trackThreeButtonStateArray[sender.tag] = 1;
    sender.selected = YES;
    sender.alpha = 1;
    
}

- (IBAction)didPressDownTrackThreeEasyModeButton4:(UIButton *)sender {
    
    NSLog(@"Selected");
    trackThreeButtonStateArray[sender.tag] = 1;
    sender.selected = YES;
    sender.alpha = 1;
    
}

- (IBAction)didPressTrackFourEasyModeButton:(UIButton *)sender {
    
    NSLog(@"Track Four Button %ld", sender.tag);
        
        NSLog(@"Unselected");
        trackFourButtonStateArray[sender.tag] = 0;
        sender.selected = NO;
        sender.alpha = 0.5;
    }

- (IBAction)didPressDownTrackFourEasyModeButton:(UIButton *)sender {
    
    NSLog(@"Selected");
    trackFourButtonStateArray[sender.tag] = 1;
    sender.selected = YES;
    sender.alpha = 1;
    
}

- (IBAction)didPressDownTrackFourEasyModeButton2:(UIButton *)sender {
    
    NSLog(@"Selected");
    trackFourButtonStateArray[sender.tag] = 1;
    sender.selected = YES;
    sender.alpha = 1;
    
}

- (IBAction)didPressDownTrackFourEasyModeButton3:(UIButton *)sender {
    
    NSLog(@"Selected");
    trackFourButtonStateArray[sender.tag] = 1;
    sender.selected = YES;
    sender.alpha = 1;
    
}

- (IBAction)didPressDownTrackFourEasyModeButton4:(UIButton *)sender {
    
    NSLog(@"Selected");
    trackFourButtonStateArray[sender.tag] = 1;
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
    
    [self.trackTwo stop];
    self.trackTwo.currentTime = 0.0;
    [self.trackTwo prepareToPlay];
    
    [self.trackThree stop];
    self.trackThree.currentTime = 0.0;
    [self.trackThree prepareToPlay];
    
    [self.trackFour stop];
    self.trackFour.currentTime = 0.0;
    [self.trackFour prepareToPlay];
    
    [self initArrays];
    self.sampleNumber = 0;
    [self initAlpha];
    
    for (UIButton *button1 in self.trackOneEasyModeButtons) {
        
        [button1 setImage: [UIImage imageNamed:@"Spaceship.png"] forState:
         UIControlStateNormal];
        button1.selected = YES;
        
        self.didPressEasyModeStartButton.enabled = YES;
        
    }
    
    for (UIButton *button2 in self.trackOneEasyModeButtons) {
        
        [button2 setImage: [UIImage imageNamed:@"Spaceship.png"] forState:
         UIControlStateNormal];
        button2.selected = YES;
        
        self.didPressEasyModeStartButton.enabled = YES;
        
    }
    
    for (UIButton *button3 in self.trackOneEasyModeButtons) {
        
        [button3 setImage: [UIImage imageNamed:@"Spaceship.png"] forState:
         UIControlStateNormal];
        button3.selected = YES;
        
        self.didPressEasyModeStartButton.enabled = YES;
        
    }
    
    for (UIButton *button4 in self.trackOneEasyModeButtons) {
        
        [button4 setImage: [UIImage imageNamed:@"Spaceship.png"] forState:
         UIControlStateNormal];
        button4.selected = YES;
        
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
    
    [self.trackTwo stop];
    self.trackTwo.currentTime = 0.0;
    [self.trackTwo prepareToPlay];
    
    [self.trackThree stop];
    self.trackThree.currentTime = 0.0;
    [self.trackThree prepareToPlay];
    
    [self.trackFour stop];
    self.trackFour.currentTime = 0.0;
    [self.trackFour prepareToPlay];
    
}

-(void) initArrays {
    
    // initialize every element to zero
    
    for (int i = 0; i < 4; i++) {
        
        trackOneButtonStateArray[i] = 0;
        trackTwoButtonStateArray[i] = 0;
        trackThreeButtonStateArray[i] = 0;
        trackThreeButtonStateArray[i] = 0;
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
    int i = rand() % 10;
    if (i > 4) {
        i = 3;
    }
    
    int o = rand() % 10;
    if (o > 4) {
        o = 2;
    }
        
    int p = rand() % 10;
    if (p > 4) {
        p = 1;
    }
    
    int a = rand() % 10;
    if (a > 4) {
        a = 0;
    }
    
    NSLog(@"%i",i);
    
    for (UIButton *button4 in self.trackFourEasyModeButtons) {
        for (UIButton *button3 in self.trackThreeEasyModeButtons) {
            for (UIButton *button2 in self.trackTwoEasyModeButtons) {
                for (UIButton *button1 in self.trackOneEasyModeButtons) {
                    
                    if((button1.tag == i) && (i != o) && (i != p) && (i != a)){
                        button1.alpha = 1.0;
                    } else {
                        button1.alpha = 0.5;
                    }
                    
                    if ((button2.tag == p)  && (p != o) && (p != i) && (p != a)){
                    button2.alpha = 1.0;
                    } else {
                    button2.alpha = 0.5;
                    }
                    
                    if ((button3.tag == o)&& (o != p) && (o != i) && (o != a)){
                        button3.alpha = 1.0;
                    } else {
                      button3.alpha = 0.5;
                    }
                    
                    if ((button4.tag == a)&& (o != p) && (o != i) && (o != a)) {
                        button4.alpha = 1.0;
                    } else {
                        button4.alpha = 0.5;
                    }
                    // It does not turn it off
                    // That maybe why>? ?!/
                }
            }
        }
    }
    




    // if current sample is on
    if (trackOneButtonStateArray[self.sampleNumber] == 1) {
        
        if ([self.trackOne isPlaying]) { // if a sample is already playing
            [self.trackOne stop];
            self.trackOne.currentTime = 0.0; // stop and rewind
        }
        
        if ([self.trackTwo isPlaying]) {
            [self.trackTwo stop];
            self.trackTwo.currentTime = 0.0;
        }
        
        if ([self.trackThree isPlaying]) {
            [self.trackThree stop];
            self.trackThree.currentTime = 0.0;
        }
        
        if ([self.trackFour isPlaying]) {
            [self.trackFour stop];
            self.trackFour.currentTime = 0.0;
        }
        
        [self.trackOne play];
        [self.trackTwo play];
        [self.trackThree play];
        [self.trackFour play];
        
    }
    
    
    self.sampleNumber++;
    if (self.sampleNumber > 3)
        self.sampleNumber = 0;
    
}

- (void) initAlpha {
    
    for (UIButton *button1 in self.trackOneEasyModeButtons) {
        button1.alpha = 0.5;
    }
    
    for (UIButton *button2 in self.trackTwoEasyModeButtons) {
        button2.alpha = 0.5;
    }
    
    for (UIButton *button3 in self.trackThreeEasyModeButtons) {
        button3.alpha = 0.5;
    }
    
    for (UIButton *button4 in self.trackFourEasyModeButtons) {
        button4.alpha = 0.5;
    }
    
}

@end
