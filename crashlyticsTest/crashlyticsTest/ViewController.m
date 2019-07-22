//
//  ViewController.m
//  crashlyticsTest
//
//  Created by Felipe Vergara on 7/22/19.
//  Copyright © 2019 Felipe Vergara. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)crash:(id)sender {
    [NSException raise:@"Invalid Format" format:@"test Error"];
}


@end
