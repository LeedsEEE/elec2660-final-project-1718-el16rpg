//
//  CRCountdown.h
//  Memory Loss
//
//  Created by Rhun Gwilym on 21/11/2017.
//  Copyright © 2017 Rhun Gwilym. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef void (^CRCountdownCompletion)(void);

@interface CRCountdown : NSObject

- (void)startCountdownWithInterval:(NSTimeInterval)interval
                             ticks:(NSUInteger)ticks
                        completion:(CRCountdownCompletion)completion;

@property (readonly) NSUInteger ticksRemaining;
@property (readonly) NSTimeInterval interval;

@end
