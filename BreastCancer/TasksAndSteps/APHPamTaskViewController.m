//
//  APHPamTaskViewController.m
//  BreastCancer
//
//  Created by James Kizer on 6/7/16.
//  Copyright © 2016 Apple, Inc. All rights reserved.
//

#import "APHPamTaskViewController.h"
@import SDLRKX;

@interface APHPamTaskViewController ()

@end

@implementation APHPamTaskViewController

- (NSString *)createResultSummary {
#pragma warn "Create an actual results summary"
    return @"Sample Result String";
}

+ (ORKOrderedTask *)createTask:(APCScheduledTask *)scheduledTask
{
    
    PAMTask *task = [[PAMTask alloc] initWithIdentifier:scheduledTask.task.taskID];
    
    return  task;
}

@end
