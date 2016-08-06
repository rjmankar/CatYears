//
//  ViewController.h
//  RMCatYears
//
//  Created by Student P_02 on 05/08/16.
//  Copyright © 2016 Rahul Mankar. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UITextFieldDelegate>

@property (weak, nonatomic) IBOutlet UITextField *enterHumanAgeTextField;
@property (weak, nonatomic) IBOutlet UIButton *calculateButton;
@property (weak, nonatomic) IBOutlet UILabel *ageInCatYearsLabel;
- (IBAction)calculateCatYearsAction:(id)sender;
- (IBAction)humanAgeTextFieldAction:(id)sender;

@end

