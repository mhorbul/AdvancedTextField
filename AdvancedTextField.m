//
//  CredentialsTextField.m
//  Upside
//
//  Created by Maksim Horbul on 9/15/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "AdvancedTextField.h"

@implementation AdvancedTextField

@synthesize placeholderColor = _placeholderColor;
@synthesize placeholderFont  = _placeholderFont;

-(UIColor *)placeholderColor {
    return (_placeholderColor == nil) ? [UIColor lightGrayColor] : _placeholderColor;
}

-(UIFont *)placeholderFont {
    return (_placeholderFont == nil) ? [self font] : _placeholderFont;
}

- (void)drawPlaceholderInRect:(CGRect)rect{
	[[self placeholderColor] setFill];
    [[self placeholder] drawInRect:rect withFont:[self placeholderFont]];
	[super drawRect:rect];
}

-(void)dealloc {
    [_placeholderColor release];
    [_placeholderFont release];
    [super dealloc];
}

@end
