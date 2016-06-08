//
//  APHYADLFullAssessmentTaskViewController.m
//  BreastCancer
//
//  Created by James Kizer on 6/7/16.
//  Copyright © 2016 Apple, Inc. All rights reserved.
//

#import "APHYADLFullAssessmentTaskViewController.h"
@import SDLRKX;

@interface APHYADLFullAssessmentTaskViewController ()

@end

@implementation APHYADLFullAssessmentTaskViewController

- (NSString *)createResultSummary {
#pragma warn "Create an actual results summary"
    return @"Sample Result String";
}

+ (ORKOrderedTask *)createTask:(APCScheduledTask *)scheduledTask
{
    NSString *taskID = scheduledTask.task.taskID;
    NSString *taskFileName = scheduledTask.task.taskContentFileName;
    
    YADLFullAssessmentTask *task = [[YADLFullAssessmentTask alloc] initWithIdentifier:taskID propertiesFileName:taskFileName];
    
    return  task;
}

@end
