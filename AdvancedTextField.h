//
//  CredentialsTextField.h
//  Upside
//
//  Created by Maksim Horbul on 9/15/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface AdvancedTextField : UITextField {
    UIColor *_placeholderColor;
    UIFont  *_placeholderFont;
}

@property (nonatomic, retain) UIColor *placeholderColor;
@property (nonatomic, retain) UIFont *placeholderFont;

@end
