//
//  CoolButton.m
//  CoolButton
//
//  Created by mac on 14-9-24.
//  Copyright (c) 2014年 pindao. All rights reserved.
//

#import "CoolButton.h"
#import "Common.h"

@implementation CoolButton

- (id)initWithCoder:(NSCoder *)aDecoder
{
    if (self = [super initWithCoder:aDecoder]) {
        self.opaque = NO;
        self.backgroundColor = [UIColor clearColor];
        _hue = 0.5;
        _saturation = 0.5;
        _brightness = 0.5;
    }
    return self;
}

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
//    CGContextRef context = UIGraphicsGetCurrentContext();
//    UIColor *color = [UIColor colorWithHue:self.hue saturation:self.saturation brightness:self.brightness alpha:1.0f];
//    CGContextSetFillColorWithColor(context, color.CGColor);
//    CGContextFillRect(context, self.bounds);
    
}

- (void)setHue:(CGFloat)hue
{
    _hue = hue;
    [self setNeedsDisplay];
}

- (void)setSaturation:(CGFloat)saturation
{
    _saturation = saturation;
    [self setNeedsDisplay];
}

- (void)setBrightness:(CGFloat)brightness
{
    _brightness = brightness;
    [self setNeedsDisplay];
}

@end
