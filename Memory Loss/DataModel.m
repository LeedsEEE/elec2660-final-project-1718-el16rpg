//
//  DataModel.m
//  Memory Loss
//
//  Created by Rhun Gwilym on 16/11/2017.
//  Copyright © 2017 Rhun Gwilym. All rights reserved.
//

#import "DataModel.h"

@implementation DataModel

-(void) updateHighScore {
    
    if (self.newHighScoreEasy > self.currentHighScoreEasy)
        self.currentHighScoreEasy = _newHighScoreEasy;
    
    if (self.newHighScoreMedium > self.currentHighScoreMedium)
        self.currentHighScoreMedium = _newHighScoreMedium;
    
    if (self.newHighScoreHard > self.currentHighScoreHard)
        self.currentHighScoreHard = _newHighScoreHard;
    
    if (self.newHighScoreExpert > self.currentHighScoreExpert)
        self.currentHighScoreExpert = _newHighScoreExpert;
    
}

-(void) updateScoreNumber {    
}

@end
