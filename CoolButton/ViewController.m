//
//  ViewController.m
//  CoolButton
//
//  Created by mac on 14-9-24.
//  Copyright (c) 2014年 pindao. All rights reserved.
//

#import "ViewController.h"
#import "CoolButton.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)hueValueChanged:(id)sender
{
    UISlider *slider = (UISlider *)sender;
    self.coolButton.hue = slider.value;
}

- (void)saturationValueChanged:(id)sender
{
    UISlider *slider = (UISlider *)sender;
    self.coolButton.saturation = slider.value;
}

- (void)brightnessValueChanged:(id)sender
{
    UISlider *slider = (UISlider *)sender;
    self.coolButton.brightness = slider.value;
}

@end
