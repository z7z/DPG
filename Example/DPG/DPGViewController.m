//
//  DPGViewController.m
//  DPG
//
//  Created by z7z on 08/04/2022.
//  Copyright (c) 2022 z7z. All rights reserved.
//

#import "DPGViewController.h"
#import <DPG/DPG.h>

@interface DPGViewController ()

@end

@implementation DPGViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [DPG sayHi];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
