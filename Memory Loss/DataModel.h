//
//  DataModel.h
//  Memory Loss
//
//  Created by Rhun Gwilym on 16/11/2017.
//  Copyright © 2017 Rhun Gwilym. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "HighScoreEasyViewController.h"

@interface DataModel : NSObject

@property NSUInteger newHighScoreEasy;
@property NSUInteger currentHighScoreEasy;

@property NSUInteger newHighScoreMedium;
@property NSUInteger currentHighScoreMedium;

@property NSUInteger newHighScoreHard;
@property NSUInteger currentHighScoreHard;

@property NSUInteger newHighScoreExpert;
@property NSUInteger currentHighScoreExpert;

// @property HighScoreEasyViewController *scores;

@end
