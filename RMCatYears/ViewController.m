//
//  ViewController.m
//  RMCatYears
//
//  Created by Student P_02 on 05/08/16.
//  Copyright © 2016 Rahul Mankar. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)humanAgeTextFieldAction:(id)sender {
}

- (IBAction)calculateCatYearsAction:(id)sender {
    
    
    if (self.enterHumanAgeTextField.text.intValue > 0 || self.enterHumanAgeTextField.text.intValue <120) {
        if (self.enterHumanAgeTextField.text.intValue != NULL) {
            NSLog(@"%d",self.enterHumanAgeTextField.text.intValue/7);
            self.calculateButton=sender;
            self.ageInCatYearsLabel.text=[NSString stringWithFormat:@"Human Age In Cat Years:%d",self.enterHumanAgeTextField.text.intValue/7];
            
            }
        else
            
        {
            self.ageInCatYearsLabel.text=@"Enter valid age";
        }
    }
}

-(BOOL) textFieldShouldReturn:(UITextField *) textField
{
    [self resignFirstResponder];
    return YES;
}
@end
