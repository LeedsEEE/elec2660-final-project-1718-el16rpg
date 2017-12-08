//
//  MediumModeViewController.m
//  Memory Loss
//
//  Created by Rhun Gwilym on 13/11/2017.
//  Copyright © 2017 Rhun Gwilym. All rights reserved.
//

#import "MediumModeViewController.h"

@interface MediumModeViewController ()

#pragma mark - Properties

@property int tick;
@property int i;
@property (strong, nonatomic) NSMutableArray *k;
@property int w;
@property int z;

@end

@implementation MediumModeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self initArrays];
    [self setupAudioPlayers];
    self.sampleNumber = 0;
    [self initAlpha];
    self.stage = 1;
    self.k = [NSMutableArray array];
    self.w = 1;
    
    // Do any additional setup after loading the view.
    
    NSString *spaceAppMusic = [[NSBundle mainBundle] pathForResource: @"Space App Music" ofType:@"wav"];
    self.audioPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: [NSURL fileURLWithPath:spaceAppMusic] error:NULL];
    
    // Path of the Main Theme Song
    
    self.audioPlayer.delegate = self;
    self.audioPlayer.numberOfLoops = -1;
    [self.audioPlayer play];
    
    // This for looping the song indefinitely
    
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
    
    // Will stop the song when the view is disposed of
    
}

 #pragma mark - Buttons
 
 - (IBAction)didPressTrackMediumModeButton:(UIButton *)sender {
    
    NSLog(@"Track One Button %ld", sender.tag);
    
    // No
    NSLog(@"Unselected");
    trackOneButtonStateArray[sender.tag] = 0;
    sender.selected = NO;
    sender.alpha = 0.5;
    
}

- (IBAction)didPressDownTrackMediumModeButton:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 0];
        sender.selected = YES;
        sender.alpha = 1;
        
        // When not selected, it will be on half brightness
        
    }
    
}

- (IBAction)didPressDownTrackMediumModeButton2:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 1];
        sender.selected = YES;
        sender.alpha = 1;
        
        // When selected, it will be on full brightness
        // It is also the action that makes the button flash instead of staying on all the time
        
    }
    
}

- (IBAction)didPressDownTrackMediumModeButton3:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 2];
        sender.selected = YES;
        sender.alpha = 1;
        
        // " (ditto)
        
    }
    
}

- (IBAction)didPressDownTrackMediumModeButton4:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 3];
        sender.selected = YES;
        sender.alpha = 1;
        
        // "
        
    }
    
}

- (IBAction)didPressDownTrackMediumModeButton5:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 4];
        sender.selected = YES;
        sender.alpha = 1;
        
        // "
        
    }
    
}

- (IBAction)didPressDownTrackMediumModeButton6:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 5];
        sender.selected = YES;
        sender.alpha = 1;
        
        // "
        
    }
    
}

- (IBAction)didPressDownTrackMediumModeButton7:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 6];
        sender.selected = YES;
        sender.alpha = 1;
        
        // "
        
    }
    
}

- (IBAction)didPressDownTrackMediumModeButton8:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 7];
        sender.selected = YES;
        sender.alpha = 1;
        
        // "
        
    }
    
}

- (IBAction)didPressDownTrackMediumModeButton9:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 8];
        sender.selected = YES;
        sender.alpha = 1;
        
        // "
        
    }
    
}

- (IBAction)didPressDownTrackMediumModeButton10:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 9];
        sender.selected = YES;
        sender.alpha = 1;
        
        // "
        
    }
    
}

- (IBAction)didPressDownTrackMediumModeButton11:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 10];
        sender.selected = YES;
        sender.alpha = 1;
        
        // "
        
    }
    
}

- (IBAction)didPressDownTrackMediumModeButton12:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 11];
        sender.selected = YES;
        sender.alpha = 1;
        
        // "
        
    }
    
}

- (IBAction)didPressDownTrackMediumModeButton13:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 12];
        sender.selected = YES;
        sender.alpha = 1;
        
        // "
        
    }
    
}

- (IBAction)didPressDownTrackMediumModeButton14:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 13];
        sender.selected = YES;
        sender.alpha = 1;
        
        // "
        
    }
    
}

- (IBAction)didPressDownTrackMediumModeButton15:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 14];
        sender.selected = YES;
        sender.alpha = 1;
        
        // "
        
    }
    
}

- (IBAction)didPressDownTrackMediumModeButton16:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 15];
        sender.selected = YES;
        sender.alpha = 1;
        
        // "
        
    }
    
}

- (IBAction)didPressDownTrackMediumModeButton17:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 16];
        sender.selected = YES;
        sender.alpha = 1;
        
        // "
        
    }
    
}

- (IBAction)didPressDownTrackMediumModeButton18:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 17];
        sender.selected = YES;
        sender.alpha = 1;
        
        // "
        
    }
    
}

- (IBAction)didPressDownTrackMediumModeButton19:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 18];
        sender.selected = YES;
        sender.alpha = 1;
        
        // "
        
    }
    
}

- (IBAction)didPressDownTrackMediumModeButton20:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 19];
        sender.selected = YES;
        sender.alpha = 1;
        
        // "
        
    }
    
}

- (IBAction)didPressDownTrackMediumModeButton21:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 20];
        sender.selected = YES;
        sender.alpha = 1;
        
        // "
        
    }
    
}

- (IBAction)didPressDownTrackMediumModeButton22:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 21];
        sender.selected = YES;
        sender.alpha = 1;
        
        // "
        
    }
    
}

- (IBAction)didPressDownTrackMediumModeButton23:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 22];
        sender.selected = YES;
        sender.alpha = 1;
        
        // "
        
    }
    
}

- (IBAction)didPressDownTrackMediumModeButton24:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 23];
        sender.selected = YES;
        sender.alpha = 1;
        
        // "
        
    }
    
}

- (IBAction)didPressDownTrackMediumModeButton25:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 24];
        sender.selected = YES;
        sender.alpha = 1;
        
        // "
        
    }
    
}

- (IBAction)didPressDownTrackMediumModeButton26:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 25];
        sender.selected = YES;
        sender.alpha = 1;
        
        // "
        
    }
    
}

- (IBAction)didPressDownTrackMediumModeButton27:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 26];
        sender.selected = YES;
        sender.alpha = 1;
        
        // "
        
    }
    
}

- (IBAction)didPressDownTrackMediumModeButton28:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 27];
        sender.selected = YES;
        sender.alpha = 1;
        
        // "
        
    }
    
}

- (IBAction)didPressDownTrackMediumModeButton29:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 28];
        sender.selected = YES;
        sender.alpha = 1;
        
        // "
        
    }
    
}

- (IBAction)didPressDownTrackMediumModeButton30:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 29];
        sender.selected = YES;
        sender.alpha = 1;
        
        // "
        
    }
    
}

- (IBAction)didPressDownTrackMediumModeButton31:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 30];
        sender.selected = YES;
        sender.alpha = 1;
        
        // "
        
    }
    
}

- (IBAction)didPressDownTrackMediumModeButton32:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 31];
        sender.selected = YES;
        sender.alpha = 1;
        
        // "
        
    }
    
}

#pragma mark - Pause Button

- (IBAction)didPressPauseMediumModeButton:(UIButton *)sender {
    
    NSLog(@"Paused");
    
    NSLog(@"Stopped Music!");
    
    self.playing = NO;
    [self.mediumModeTimer invalidate];
    
    // To stop the main theme song and the timer for the game
    
    [self.trackOne stop];
    self.trackOne.currentTime = 0.0;
    [self.trackOne prepareToPlay];
    
    // This is to make sure that the array/buttons are ready for when the view is restored
    
    self.didPressMediumModeStartButton.enabled = YES;
    
    // To enable the start button again
    
}

#pragma mark - Go! Button

- (IBAction)didPressMediumModeStartButton:(UIButton *)sender {
    
    self.didPressTrackMediumModeButton.enabled = YES;
    self.playing = YES;
    
    // Enabling both the start button and music to play
    
    self.tempoMediumModeBPM = 95;
    
    // The tempo chosen for this specific mode
    
    self.tick = 1;
    self.mediumModeTimer = [NSTimer scheduledTimerWithTimeInterval:60.0/self.tempoMediumModeBPM target:self selector:@selector(timerFire:) userInfo:nil repeats:YES];
    
    // The speed that the buttons will be flashing which in this case it is very quickly
    
    ((UIButton *)sender).enabled = NO;
    
    self.didPressMediumModeStartButton.alpha = 0.5;
    
    // This shows the user that the Go! button is disabled forcing the user to wait for the flashing of the sequence to end

}

#pragma mark - Restart Button

- (IBAction)didPressMediumModeRestartButton:(id)sender {
    
    NSLog(@"Restarted!");
    
    self.playing = NO;
    [self.mediumModeTimer invalidate];
    [self.k removeAllObjects];
    self.stage = 1;
    [self.trackOne stop];
    self.trackOne.currentTime = 0.0;
    [self.trackOne prepareToPlay];
    
    // Stops the sequence being played and intializes it back to stage 1
    
    [self initArrays];
    self.sampleNumber = 0;
    [self initAlpha];
    
    for (UIButton *button in self.trackMediumModeButtons) {
        
        button.alpha = 0.5;
        
        self.didPressMediumModeStartButton.enabled = YES;
        
        self.didPressMediumModeStartButton.alpha = 1;
        
        // Initializes all buttons to their respective alpha
        
    }
    
}

-(void) initArrays {
    
    for (int i = 0; i < 32; i++) {
        
        trackOneButtonStateArray[i] = 0;
        
        // initializes every element to zero
        
    }
    
}

-(void) setupAudioPlayers {
    
    NSLog(@"Setting Up Audio Players");
    
    // To check if the audio players are set up
    
}

-(void) timerFire:(NSTimer *)timer {
    
    NSLog(@"Timer Fire! Sample %ld", self.sampleNumber);
    
    self.w = 1;
    
    NSLog(@"Tick %d", self.tick);
    
    [self initArrays];
    int lowerBound = 0;
    int upperBound = 31;
    self.i = lowerBound + arc4random() % (upperBound - lowerBound);
    
    // ^^ From Stackoverflow: https://stackoverflow.com/questions/9678373/generate-random-numbers-between-two-numbers-in-objective-c
    // To have a random number generated between to numbers every time
    
    if (self.tick % 2) {
        NSLog(@"check");
        [self.k addObject:[NSNumber numberWithInt:self.i]];
        
        // With every increasing stage, a new number is added to the array
        
    }
    
    NSLog(@"i: %i",self.i);
    //NSLog(@"k: %i",self.k);
    NSLog(@":Answers: %@", self.k);
    NSLog(@"Stage: %d", self.stage);
    
    for (UIButton *button1 in self.trackMediumModeButtons) {
        
        if ((button1.tag == self.i)&&(self.tick % 2)) {
            button1.alpha = 1.0;
        } else {
            button1.alpha = 0.5;
            
        }
        
        // Two ticks mean that the button will flash. One tick for the button to come on and then another for the button to go off.
        
        // if current sample is on
        if (trackOneButtonStateArray[self.sampleNumber] == 1) {
            
            if ([self.trackOne isPlaying]) { // if a sample is already playing
                [self.trackOne stop];
                self.trackOne.currentTime = 0.0; // stop and rewind
            }
            
            [self.trackOne play];
            
        }
        
        
        self.sampleNumber++;
        if (self.sampleNumber > 31)
            self.sampleNumber = 0;
        
    }
    self.tick = self.tick +1;
    if (self.tick == 1+self.stage*2) {
        [self.mediumModeTimer invalidate];
    }
    
}

- (void) initAlpha {
    
    for (UIButton *button1 in self.trackMediumModeButtons) {
        button1.alpha = 0.5;
        
    }
    
    // To make every button set to half brightness
    
}

/* - (void) stageFlashTimes {
 
 for (int i = 0; i = self.stage; 1) {
 self.stage = self.stage + 1;
 }
 
 } */

#pragma mark - When a Correct or Incorrect Button is Pressed

- (void) correctButtonPressed:(int) tag {
    
    if (tag == [[self.k objectAtIndex:0] intValue]) {
        
        [self.k removeObjectAtIndex:0];
        NSLog(@"Correct Button Selected");
        
        // k is a value in the array. The array stores a string of numbers which are the correct sequence to progress to the next stage
        
            if ([self.k count] == 0){
            self.stage = self.stage + 1;
            self.playing = NO;
            [self.mediumModeTimer invalidate];
                
            // Stops the timer for that button
            
            [self.trackOne stop];
            self.trackOne.currentTime = 0.0;
            [self.trackOne prepareToPlay];
            
            [self initArrays];
            self.sampleNumber = 0;
            [self initAlpha];
                
            // initialzes the button to it's normal state
            
            self.didPressMediumModeStartButton.enabled = YES;
            self.didPressMediumModeStartButton.alpha = 1;
            self.didPressTrackMediumModeButton.enabled = NO;
                
            // Allows the user to go to the next stage
            // Not enabled is for the user not to be able to progress when only pressing one butt when there is more than one integer in the array
            
        }
        
    }
        
        else {
            
            NSLog(@"Incorrect Button Selected");
            
            [self performSegueWithIdentifier:@"mediumGameOver" sender:self];
            
            // When the wrong button is pressed, go to the game over screen
            
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

@end
