//
//  InterfaceController.m
//  AppleWatchSample WatchKit 1 Extension
//
//  Created by lee jaeeun on 2015/10/06.
//  Copyright © 2015年 lee jaeeun. All rights reserved.
//

#import "InterfaceController.h"
#import <SampleKit/SampleKit.h>

@interface InterfaceController()

@end


@implementation InterfaceController

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];

    // Configure interface objects here.
    
    [_titleLabel setText:@"Hello watch app!!"];
}

- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    [super willActivate];
    
    ServiceSample *service = [[ServiceSample alloc] init];
    NSString *test = [service hoge];
    
    NSLog(@"test - %@", test);
}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    [super didDeactivate];
}

- (IBAction)buttonTouched:(id)sender {
    [self pushControllerWithName:@"detail" context:@"hugahuga"];
}

@end



