//
//  EFViewController.m
//  BitwiseFont
//
//  Created by giordano scalzo on 03/20/2015.
//  Copyright (c) 2014 giordano scalzo. All rights reserved.
//

#import "EFViewController.h"
#import "UIFont+Bitwise.h"

@interface EFViewController ()

@property (weak, nonatomic) IBOutlet UILabel *bitwiseLabel;

@end

@implementation EFViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.bitwiseLabel.text = @"Bitwise - ABCDEFGIJKLMNOPQRSTUVWXYZ abcdefghijklmnopqrstuvwxyz 0123456789";
    self.bitwiseLabel.font = [UIFont bitwiseFontOfSize:28.0f];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
