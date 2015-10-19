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
    
    [self.navigationController setToolbarHidden:NO];
    
    UIButton *abutton = [UIButton buttonWithType:UIButtonTypeCustom];
    [abutton setTitle:@"aaaa" forState:UIControlStateNormal];
    abutton.frame = CGRectMake(0, 0, 30, 30);
    abutton.backgroundColor = [UIColor redColor];
    
    UIView *aView = [[UIView alloc] initWithFrame:abutton.bounds];
    [aView addSubview:abutton];
    
    UIBarButtonItem *aitem = [[UIBarButtonItem alloc] initWithCustomView:aView];
    self.navigationController.toolbarItems = @[aitem];
    
    NSLog(@"test - %@", test);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
