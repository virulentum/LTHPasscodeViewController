//
//  PasscodeLockerView.m
//  LTHPasscodeViewController Demo
//
//  Created by Y.Rerikh on 14.05.2020.
//  Copyright © 2020 Roland Leth. All rights reserved.
//

#import "PasscodeLockerView.h"

@implementation PasscodeLockerView

- (IBAction)didPressButton:(UIButton *)sender {
    [self.passcodeButtonDelegate didPressPasscodeButton:sender];
}

-(NSArray<UITextField *> *) textFieldsArray {
    return @[self.firstDigitField, self.secondDigitField, self.thirdDigitField, self.fourthDigitField];
}

@end
