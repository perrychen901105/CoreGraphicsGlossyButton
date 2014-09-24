//
//  ViewController.h
//  CoolButton
//
//  Created by mac on 14-9-24.
//  Copyright (c) 2014年 pindao. All rights reserved.
//

#import <UIKit/UIKit.h>
@class CoolButton;

@interface ViewController : UIViewController

@property (nonatomic, strong) IBOutlet CoolButton *coolButton;

- (IBAction)hueValueChanged:(id)sender;
- (IBAction)saturationValueChanged:(id)sender;
- (IBAction)brightnessValueChanged:(id)sender;

@end
