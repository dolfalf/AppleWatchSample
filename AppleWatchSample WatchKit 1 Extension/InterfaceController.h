//
//  InterfaceController.h
//  AppleWatchSample WatchKit 1 Extension
//
//  Created by lee jaeeun on 2015/10/06.
//  Copyright © 2015年 lee jaeeun. All rights reserved.
//

#import <WatchKit/WatchKit.h>
#import <Foundation/Foundation.h>

@interface InterfaceController : WKInterfaceController

@property (nonatomic, weak) IBOutlet WKInterfaceLabel *titleLabel;
@end
