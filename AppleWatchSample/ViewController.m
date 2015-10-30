//
//  ViewController.m
//  AppleWatchSample
//
//  Created by lee jaeeun on 2015/10/06.
//  Copyright © 2015年 lee jaeeun. All rights reserved.
//

#import "ViewController.h"
#import <SampleKit/SampleKit.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    ServiceSample *service = [[ServiceSample alloc] init];
    NSString *test = [service hoge];
    
    NSLog(@"%s - test[%@]", __FUNCTION__, test);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
