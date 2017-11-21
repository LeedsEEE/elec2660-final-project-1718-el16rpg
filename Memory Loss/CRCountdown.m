//
//  CRCountdown.m
//  Memory Loss
//
//  Created by Rhun Gwilym on 21/11/2017.
//  Copyright © 2017 Rhun Gwilym. All rights reserved.
//

#import "CRCountdown.h"

@interface CRCountdown()

@property NSTimer *timer;
@property (readwrite) NSTimeInterval interval;
@property (copy) CRCountdownCompletion completion;

@end

@implementation CRCountdown

- (void)startCountdownWithInterval:(NSTimeInterval)interval ticks:(NSUInteger)ticks completion:(CRCountdownCompletion)completion {
    self.completion = completion;
    self.interval = interval;
    self.timer = [NSTimer scheduledTimerWithTimeInterval:(interval * ticks) target:self selector:@selector(countdownComplete:) userInfo:nil repeats:NO];
}

- (void)stopCountdown {
    [self.timer invalidate];
}

- (NSUInteger)ticksRemaining {
    if (self.timer.isValid) {
        NSTimeInterval timeRemaining = [self.timer.fireDate timeIntervalSinceDate:[NSDate date]];
        return timeRemaining / self.interval;
    } else {
        return 0;
    }
}

- (void)countdownComplete:(NSTimer *)timer {
    if (self.completion) {
        self.completion();
    }
}

@end
