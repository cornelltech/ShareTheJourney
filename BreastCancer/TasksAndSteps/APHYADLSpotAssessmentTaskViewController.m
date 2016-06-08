//
//  APHYADLSpotAssessmentTaskViewController.m
//  BreastCancer
//
//  Created by James Kizer on 6/7/16.
//  Copyright © 2016 Apple, Inc. All rights reserved.
//

#import "APHYADLSpotAssessmentTaskViewController.h"
@import SDLRKX;

@interface APHYADLSpotAssessmentTaskViewController ()

@end

@implementation APHYADLSpotAssessmentTaskViewController

- (NSString *)createResultSummary {
#pragma warn "Create an actual results summary"
    return @"Sample Result String";
}

+ (ORKOrderedTask *)createTask:(APCScheduledTask *)scheduledTask
{
    NSString *taskID = scheduledTask.task.taskID;
    NSString *taskFileName = scheduledTask.task.taskContentFileName;
    
    YADLSpotAssessmentTask *task = [[YADLSpotAssessmentTask alloc] initWithIdentifier:taskID propertiesFileName:taskFileName activityIdentifiers:nil];
    
    return  task;
}

@end
