//
//  ViewController.m
//  UISwitch
//
//  Created by Phu Huynh on 8/24/15.
//  Copyright (c) 2015 Plato. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize myLabel, mySwitch;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)switchChange:(id)sender{
    if ([mySwitch isOn]){
        [myLabel setText:@"Switch is ON"];
    }else{
        [myLabel setText:@"Switch is OFF"];
    }
}

@end
