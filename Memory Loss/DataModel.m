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
    
    if (self.newHighScore > self.currentHighScore)
        self.currentHighScore = _newHighScore;
    
}

@end
