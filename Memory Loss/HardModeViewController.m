//
//  HardModeViewController.m
//  Memory Loss
//
//  Created by Rhun Gwilym on 13/11/2017.
//  Copyright © 2017 Rhun Gwilym. All rights reserved.
//

#import "HardModeViewController.h"

@interface HardModeViewController ()

@property int tick;
@property int i;
@property (strong, nonatomic) NSMutableArray *k;
@property int w;
@property int z;

@end

@implementation HardModeViewController

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

- (IBAction)didPressTrackHardModeButton:(UIButton *)sender {
    
    NSLog(@"Track One Button %ld", sender.tag);
    
    // No
    NSLog(@"Unselected");
    trackOneButtonStateArray[sender.tag] = 0;
    sender.selected = NO;
    sender.alpha = 0.5;
    
}

- (IBAction)didPressDownTrackHardModeButton:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 0];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton2:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 1];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton3:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 2];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton4:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 3];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton5:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 4];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton6:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 5];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton7:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 6];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton8:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 7];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton9:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 8];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton10:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 9];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton11:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 10];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton12:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 11];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton13:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 12];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton14:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 13];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton15:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 14];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton16:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 15];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton17:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 16];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton18:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 17];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton19:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 18];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton20:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 19];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton21:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 20];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton22:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 21];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton23:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 22];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton24:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 23];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton25:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 24];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton26:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 25];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton27:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 26];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton28:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 27];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton29:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 28];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton30:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 29];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton31:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 30];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton32:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 31];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton33:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 32];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton34:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 33];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton35:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 34];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton36:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 35];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton37:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 36];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton38:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 37];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton39:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 38];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton40:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 39];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton41:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 40];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton42:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 41];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton43:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 42];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton44:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 43];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton45:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 44];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton46:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 45];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton47:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 46];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton48:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 47];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton49:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 48];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton50:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 49];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton51:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 50];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton52:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 51];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton53:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 52];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton54:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 53];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton55:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 54];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton56:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 55];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton57:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 56];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton58:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 57];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton59:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 58];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton60:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 59];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton61:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 60];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton62:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 61];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton63:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 62];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressDownTrackHardModeButton64:(UIButton *)sender {
    
    if (!([self.k count] == 0) || self.w == 0){
        NSLog(@"Selected");
        trackOneButtonStateArray[sender.tag] = 1;
        [self correctButtonPressed: 63];
        sender.selected = YES;
        sender.alpha = 1;
    }
    
}

- (IBAction)didPressPauseHardModeButton:(UIButton *)sender {
    
    NSLog(@"Paused");
    
    NSLog(@"Stopped Music!");
    
    self.playing = NO;
    [self.hardModeTimer invalidate];
    
    [self.trackOne stop];
    self.trackOne.currentTime = 0.0;
    [self.trackOne prepareToPlay];
    
    self.didPressHardModeStartButton.enabled = YES;
    
}

- (IBAction)didPressHardModeStartButton:(UIButton *)sender {
    
    self.didPressTrackHardModeButton.enabled = YES;
    self.playing = YES;
    
    self.tempoHardModeBPM = 120;
    self.tick = 1;
    self.hardModeTimer = [NSTimer scheduledTimerWithTimeInterval:60.0/self.tempoHardModeBPM target:self selector:@selector(timerFire:) userInfo:nil repeats:YES];
    
    ((UIButton *)sender).enabled = NO;
    
    self.didPressHardModeStartButton.alpha = 0.5;
    
}

- (IBAction)didPressHardModeRestartButton:(id)sender {
    
    NSLog(@"Restarted!");
    
    self.playing = NO;
    [self.hardModeTimer invalidate];
    [self.k removeAllObjects];
    self.stage = 1;
    [self.trackOne stop];
    self.trackOne.currentTime = 0.0;
    [self.trackOne prepareToPlay];
    
    [self initArrays];
    self.sampleNumber = 0;
    [self initAlpha];
    
    for (UIButton *button in self.trackHardModeButtons) {
        
        button.alpha = 0.5;
        
        self.didPressHardModeStartButton.enabled = YES;
        
        self.didPressHardModeStartButton.alpha = 1;
        
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
    
    for (UIButton *button1 in self.trackHardModeButtons) {
        
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
        if (self.sampleNumber > 63)
            self.sampleNumber = 0;
        
    }
    self.tick = self.tick +1;
    if (self.tick == 1+self.stage*2) {
        [self.hardModeTimer invalidate];
    }
    
}

- (void) initAlpha {
    
    for (UIButton *button1 in self.trackHardModeButtons) {
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
            [self.hardModeTimer invalidate];
            
            [self.trackOne stop];
            self.trackOne.currentTime = 0.0;
            [self.trackOne prepareToPlay];
            
            [self initArrays];
            self.sampleNumber = 0;
            [self initAlpha];
            
            self.didPressHardModeStartButton.enabled = YES;
            self.didPressHardModeStartButton.alpha = 1;
            self.didPressTrackHardModeButton.enabled = NO;
            
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
