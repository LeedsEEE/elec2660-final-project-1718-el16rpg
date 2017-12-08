//
//  DataModel.m
//  Memory Loss
//
//  Created by Rhun Gwilym on 16/11/2017.
//  Copyright © 2017 Rhun Gwilym. All rights reserved.
//

#import "DataModel.h"

@implementation DataModel

// self.scores

-(void) updateHighScore {
    
    if (self.newHighScoreEasy > self.currentHighScoreEasy)
        self.currentHighScoreEasy = _newHighScoreEasy;
    
    if (self.newHighScoreMedium > self.currentHighScoreMedium)
        self.currentHighScoreMedium = _newHighScoreMedium;
    
    if (self.newHighScoreHard > self.currentHighScoreHard)
        self.currentHighScoreHard = _newHighScoreHard;
    
    if (self.newHighScoreExpert > self.currentHighScoreExpert)
        self.currentHighScoreExpert = _newHighScoreExpert;
    
    // The way a new high score would take place on the screen
    
}

/* -(void) updateScoreNumber {
    
    if (self.newHighScoreEasy > self.highScoreEasy1)
        self.highScoreEasy1 = self.newHighScoreEasy;
    
}
 
 NSString *button1 = [[NSBundle mainBundle] pathForResource: @"" ofType:@"wav"];
 self.audioPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: [NSURL fileURLWithPath:spaceAppMusic] error:NULL];
 
 NSString *button2 = [[NSBundle mainBundle] pathForResource: @"" ofType:@"wav"];
 self.audioPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: [NSURL fileURLWithPath:spaceAppMusic] error:NULL];
 
 NSString *button3 = [[NSBundle mainBundle] pathForResource: @"" ofType:@"wav"];
 self.audioPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: [NSURL fileURLWithPath:spaceAppMusic] error:NULL]; */

// If samples would of been added to every button, they would have come from the here in the Data Model

@end
