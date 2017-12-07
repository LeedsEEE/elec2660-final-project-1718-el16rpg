//
//  EasyModeViewController.m
//  Memory Loss
//
//  Created by Rhun Gwilym on 13/11/2017.
//  Copyright © 2017 Rhun Gwilym. All rights reserved.
//

#import "EasyModeViewController.h"

@interface EasyModeViewController ()

@property int tick;
@property int i;
@property (strong, nonatomic) NSMutableArray *k;
@property int w;
@property int z;

@end

@implementation EasyModeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self initArrays];
    [self setupAudioPlayers];
    self.sampleNumber = 0;
    [self initAlpha];
    self.stage = 1;
    self.k = [NSMutableArray array];
    
    // Do any additional setup after loading the view.
    
    NSString *spaceAppMusic = [[NSBundle mainBundle] pathForResource: @"Space App Music" ofType:@"wav"];
    self.audioPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: [NSURL fileURLWithPath:spaceAppMusic] error:NULL];
    
    self.audioPlayer.delegate = self;
    self.audioPlayer.numberOfLoops = -1;
    [self.audioPlayer play];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewWillDisappear:(BOOL)animated {
    
    [super viewWillDisappear:NO];
    
    self.audioPlayer.delegate = nil;
    [self.audioPlayer stop];
    self.audioPlayer = nil;
    
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
    if (!([self.k count] == 0) || self.w == 0){
    NSLog(@"Selected");
    trackOneButtonStateArray[sender.tag] = 1;
    [self correctButtonPressed: 0];
    sender.selected = YES;
    sender.alpha = 1;
    }
}

- (IBAction)didPressDownTrackEasyModeButton2:(UIButton *)sender {
    if (!([self.k count] == 0) || self.w == 0){
    NSLog(@"Selected");
    trackOneButtonStateArray[sender.tag] = 1;
    [self correctButtonPressed: 1];
    sender.selected = YES;
    sender.alpha = 1;
    }
}

- (IBAction)didPressDownTrackEasyModeButton3:(UIButton *)sender {
    if (!([self.k count] == 0) || self.w == 0){
    NSLog(@"Selected");
    trackOneButtonStateArray[sender.tag] = 1;
    [self correctButtonPressed: 2];
    sender.selected = YES;
    sender.alpha = 1;
    }
}

- (IBAction)didPressDownTrackEasyModeButton4:(UIButton *)sender {
    if (!([self.k count] == 0) || self.w == 0){
    NSLog(@"Selected");
    trackOneButtonStateArray[sender.tag] = 1;
    [self correctButtonPressed: 3];
    sender.selected = YES;
    sender.alpha = 1;
    }
}

- (IBAction)didPressDownTrackEasyModeButton5:(UIButton *)sender {
    if (!([self.k count] == 0) || self.w == 0){
    NSLog(@"Selected");
    trackOneButtonStateArray[sender.tag] = 1;
    [self correctButtonPressed: 4];
    sender.selected = YES;
    sender.alpha = 1;
    }
}

- (IBAction)didPressDownTrackEasyModeButton6:(UIButton *)sender {
    if (!([self.k count] == 0) || self.w == 0){
    NSLog(@"Selected");
    trackOneButtonStateArray[sender.tag] = 1;
    [self correctButtonPressed: 5];
    sender.selected = YES;
    sender.alpha = 1;
    }
}

- (IBAction)didPressDownTrackEasyModeButton7:(UIButton *)sender {
    if (!([self.k count] == 0) || self.w == 0){
    NSLog(@"Selected");
    trackOneButtonStateArray[sender.tag] = 1;
    [self correctButtonPressed: 6];
    sender.selected = YES;
    sender.alpha = 1;
    }
}

- (IBAction)didPressDownTrackEasyModeButton8:(UIButton *)sender {
    if (!([self.k count] == 0) || self.w == 0){
    NSLog(@"Selected");
    trackOneButtonStateArray[sender.tag] = 1;
    [self correctButtonPressed: 7];
    sender.selected = YES;
    sender.alpha = 1;
    }
}

- (IBAction)didPressDownTrackEasyModeButton9:(UIButton *)sender {
    if (!([self.k count] == 0) || self.w == 0){
    NSLog(@"Selected");
    trackOneButtonStateArray[sender.tag] = 1;
    [self correctButtonPressed: 8];
    sender.selected = YES;
    sender.alpha = 1;
    }
}

- (IBAction)didPressDownTrackEasyModeButton10:(UIButton *)sender {
    if (!([self.k count] == 0) || self.w == 0){
    NSLog(@"Selected");
    trackOneButtonStateArray[sender.tag] = 1;
    [self correctButtonPressed: 9];
    sender.selected = YES;
    sender.alpha = 1;
    }
}

- (IBAction)didPressDownTrackEasyModeButton11:(UIButton *)sender {
    if (!([self.k count] == 0) || self.w == 0){
    NSLog(@"Selected");
    trackOneButtonStateArray[sender.tag] = 1;
    [self correctButtonPressed: 10];
    sender.selected = YES;
    sender.alpha = 1;
    }
}

- (IBAction)didPressDownTrackEasyModeButton12:(UIButton *)sender {
    if (!([self.k count] == 0) || self.w == 0){
    NSLog(@"Selected");
    trackOneButtonStateArray[sender.tag] = 1;
    [self correctButtonPressed: 11];
    sender.selected = YES;
    sender.alpha = 1;
    }
}

- (IBAction)didPressDownTrackEasyModeButton13:(UIButton *)sender {
    if (!([self.k count] == 0) || self.w == 0){
    NSLog(@"Selected");
    trackOneButtonStateArray[sender.tag] = 1;
    [self correctButtonPressed: 12];
    sender.selected = YES;
    sender.alpha = 1;
    }
}

- (IBAction)didPressDownTrackEasyModeButton14:(UIButton *)sender {
    if (!([self.k count] == 0) || self.w == 0){
    NSLog(@"Selected");
    trackOneButtonStateArray[sender.tag] = 1;
    [self correctButtonPressed: 13];
    sender.selected = YES;
    sender.alpha = 1;
    }
}

- (IBAction)didPressDownTrackEasyModeButton15:(UIButton *)sender {
    if (!([self.k count] == 0) || self.w == 0){
    NSLog(@"Selected");
    trackOneButtonStateArray[sender.tag] = 1;
    [self correctButtonPressed: 14];
    sender.selected = YES;
    sender.alpha = 1;
    }
}

- (IBAction)didPressDownTrackEasyModeButton16:(UIButton *)sender {
    if (!([self.k count] == 0) || self.w == 0){
    NSLog(@"Selected");
    trackOneButtonStateArray[sender.tag] = 1;
    [self correctButtonPressed: 15];
    sender.selected = YES;
    sender.alpha = 1;
    }
}

- (IBAction)didPressEasyModeStartButton:(id)sender {
    self.didPressTrackEasyModeButton.enabled = YES;
    self.playing = YES;
    
    self.tempoEasyModeBPM = 60;
    self.tick = 1;
    self.easyModeTimer = [NSTimer scheduledTimerWithTimeInterval:60.0/self.tempoEasyModeBPM target:self selector:@selector(timerFire:) userInfo:nil repeats:YES];
    
    ((UIButton *)sender).enabled = NO;
    
    self.didPressEasyModeStartButton.alpha = 0.5;
    
}

- (IBAction)didPressEasyModeRestartButton:(id)sender {
    
    NSLog(@"Restarted!");
    
    self.playing = NO;
    [self.easyModeTimer invalidate];
    [self.k removeAllObjects];
    self.stage = 1;
    [self.trackOne stop];
    self.trackOne.currentTime = 0.0;
    [self.trackOne prepareToPlay];
    
    [self initArrays];
    self.sampleNumber = 0;
    [self initAlpha];
    
    for (UIButton *button in self.trackEasyModeButtons) {
        
        button.alpha = 0.5;
        
        self.didPressEasyModeStartButton.enabled = YES;
        
        self.didPressEasyModeStartButton.alpha = 1;
    
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
    
    for (int i = 0; i < 16; i++) {
        
        trackOneButtonStateArray[i] = 0;
        
    }
    
}

-(void) setupAudioPlayers {
    
    NSLog(@"Setting Up Audio Players");
    
    }

-(void) timerFire:(NSTimer *)timer {
    
    NSLog(@"Timer Fire! Sample %ld", self.sampleNumber);
    
    self.w = 1;
    
    NSLog(@"Tick %d", self.tick);
    
    [self initArrays];
    int lowerBound = 0;
    int upperBound = 15;
    self.i = lowerBound + arc4random() % (upperBound - lowerBound);
    
    if (self.tick % 2) {
        NSLog(@"check");
        [self.k addObject:[NSNumber numberWithInt:self.i]];
        
    }
    
    NSLog(@"i: %i",self.i);
    //NSLog(@"k: %i",self.k);
    NSLog(@":Answers: %@", self.k);
    NSLog(@"Stage: %d", self.stage);
    
    for (UIButton *button1 in self.trackEasyModeButtons) {
        
        if ((button1.tag == self.i)&&(self.tick % 2)) {
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
        if (self.sampleNumber > 15)
            self.sampleNumber = 0;
        
    }
    self.tick = self.tick +1;
    if (self.tick == 1+self.stage*2) {
        [self.easyModeTimer invalidate];
    }
    
}

- (void) initAlpha {
    
    for (UIButton *button1 in self.trackEasyModeButtons) {
        button1.alpha = 0.5;
        
    }
    
}

/* - (void) stageFlashTimes {
    
    for (int i = 0; i = self.stage; 1) {
            self.stage = self.stage + 1;
        }
    
} */


 
- (void) correctButtonPressed:(int) tag {
 
  if (tag == [[self.k objectAtIndex:0] intValue]) {
      
      [self.k removeObjectAtIndex:0];
      NSLog(@"Correct Button Selected");

      
      if ([self.k count] == 0){
          self.stage = self.stage + 1;
          self.playing = NO;
          [self.easyModeTimer invalidate];
          
          [self.trackOne stop];
          self.trackOne.currentTime = 0.0;
          [self.trackOne prepareToPlay];
          
          [self initArrays];
          self.sampleNumber = 0;
          [self initAlpha];
          
          self.didPressEasyModeStartButton.enabled = YES;
          self.didPressEasyModeStartButton.alpha = 1;
          self.didPressTrackEasyModeButton.enabled = NO;

      }
 
    }
    
 /* - (void) savedScore: (int) {
 
    NSLog(@"Score: %ld", self.savedScore)
     
    int z = 10
 
    if (self.stage + 1) {
 
        int z = z + 10;
        self.finalScore = z
        
    }
    
} */
 
 }

@end
