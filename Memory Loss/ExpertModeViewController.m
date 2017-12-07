//
//  ExpertModeViewController.m
//  Memory Loss
//
//  Created by Rhun Gwilym on 13/11/2017.
//  Copyright © 2017 Rhun Gwilym. All rights reserved.
//

#import "ExpertModeViewController.h"

@interface ExpertModeViewController ()

@property int tick;
@property int i;
@property (strong, nonatomic) NSMutableArray *k;
@property int w;
@property int z;

@end

@implementation ExpertModeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
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

- (IBAction)didPressTrackExpertModeButton:(UIButton *)sender {
    
    NSLog(@"Track One Button %ld", sender.tag);
    
    // No
    NSLog(@"Unselected");
    trackOneButtonStateArray[sender.tag] = 0;
    sender.selected = NO;
    sender.alpha = 0.5;
    
}

- (IBAction)didPressDownTrackExpertModeButton:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 0];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton2:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 1];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton3:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 2];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton4:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 3];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton5:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 4];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton6:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 5];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton7:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 6];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton8:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 7];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton9:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 8];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton10:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 9];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton11:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 10];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton12:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 11];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton13:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 12];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton14:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 13];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton15:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 14];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton16:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 15];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton17:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 16];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton18:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 17];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton19:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 18];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton20:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 19];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton21:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 20];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton22:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 21];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton23:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 22];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton24:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 23];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton25:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 24];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton26:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 25];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton27:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 26];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton28:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 27];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton29:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 28];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton30:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 29];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton31:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 30];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton32:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 31];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton33:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 32];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton34:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 33];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton35:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 34];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton36:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 35];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton37:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 36];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton38:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 37];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton39:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 38];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton40:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 39];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton41:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 40];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton42:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 41];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton43:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 42];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton44:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 43];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton45:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 44];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton46:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 45];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton47:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 46];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton48:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 47];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton49:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 48];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton50:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 49];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton51:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 50];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton52:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 51];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton53:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 52];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton54:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 53];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton55:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 54];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton56:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 55];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton57:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 56];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton58:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 57];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton59:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 58];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton60:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 59];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton61:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 60];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton62:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 61];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton63:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 62];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackExpertModeButton64:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 63];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressPauseExpertModeButton:(UIButton *)sender {
    
    NSLog(@"Paused");
    
    NSLog(@"Stopped Music!");
    
    self.playing = NO;
    [self.expertModeTimer invalidate];
    
    [self.trackOne stop];
    self.trackOne.currentTime = 0.0;
    [self.trackOne prepareToPlay];
    
    self.didPressExpertModeStartButton.enabled = YES;
    
}

- (IBAction)didPressExpertModeStartButton:(UIButton *)sender {
    
    self.didPressTrackExpertModeButton.enabled = YES;
    self.playing = YES;
    
    self.tempoExpertModeBPM = 160;
    self.tick = 1;
    self.expertModeTimer = [NSTimer scheduledTimerWithTimeInterval:160.0/self.tempoExpertModeBPM target:self selector:@selector(timerFire:) userInfo:nil repeats:YES];
    
    ((UIButton *)sender).enabled = NO;
    
    self.didPressExpertModeStartButton.alpha = 0.5;
    
}

- (IBAction)didPressExpertModeRestartButton:(id)sender {
    
    NSLog(@"Restarted!");
    
    self.playing = NO;
    [self.expertModeTimer invalidate];
    [self.k removeAllObjects];
    self.stage = 1;
    [self.trackOne stop];
    self.trackOne.currentTime = 0.0;
    [self.trackOne prepareToPlay];
    
    [self initArrays];
    self.sampleNumber = 0;
    [self initAlpha];
    
    for (UIButton *button in self.trackExpertModeButtons) {
        
        button.alpha = 0.5;
        
        self.didPressExpertModeStartButton.enabled = YES;
        
        self.didPressExpertModeStartButton.alpha = 1;
    }
}
    
    -(void) initArrays {
        
        // initialize every element to zero
        
        for (int i = 0; i < 64; i++) {
            
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
        int upperBound = 63;
        self.i = lowerBound + arc4random() % (upperBound - lowerBound);
        
        if (self.tick % 2) {
            NSLog(@"check");
            [self.k addObject:[NSNumber numberWithInt:self.i]];
            
        }
        
        NSLog(@"i: %i",self.i);
        //NSLog(@"k: %i",self.k);
        NSLog(@":Answers: %@", self.k);
        NSLog(@"Stage: %d", self.stage);
        
        for (UIButton *button1 in self.trackExpertModeButtons) {
            
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
            if (self.sampleNumber > 3)
                self.sampleNumber = 0;
            
        }
        self.tick = self.tick +1;
        if (self.tick == 1+self.stage*2) {
            [self.expertModeTimer invalidate];
        }
        
    }
    
    - (void) initAlpha {
        
        for (UIButton *button1 in self.trackExpertModeButtons) {
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
                [self.expertModeTimer invalidate];
                
                [self.trackOne stop];
                self.trackOne.currentTime = 0.0;
                [self.trackOne prepareToPlay];
                
                [self initArrays];
                self.sampleNumber = 0;
                [self initAlpha];
                
                self.didPressExpertModeStartButton.enabled = YES;
                self.didPressExpertModeStartButton.alpha = 1;
                self.didPressTrackExpertModeButton.enabled = NO;
                
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
