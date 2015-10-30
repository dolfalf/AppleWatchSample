//
//  GlanceController.m
//  AppleWatchSample
//
//  Created by lee jaeeun on 2015/10/30.
//  Copyright (c) 2015年 lee jaeeun. All rights reserved.
//

#import "GlanceController.h"

@implementation GlanceController

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];
    
}

- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    [super willActivate];
}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    [super didDeactivate];
}
@end
