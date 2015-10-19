//
//  InterfaceController2.m
//  AppleWatchSample
//
//  Created by lee jaeeun on 2015/10/06.
//  Copyright © 2015年 lee jaeeun. All rights reserved.
//

#import "InterfaceController2.h"

@interface InterfaceController2()

@property (nonatomic, weak) IBOutlet WKInterfaceLabel *messageLabel;

@end

@implementation InterfaceController2

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];
    
    // Configure interface objects here.
    
    [_messageLabel setText:context];
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
