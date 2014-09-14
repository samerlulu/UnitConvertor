//
//  ViewController.h
//  UnitConvertor
//
//  Created by SAMER F.M. LULU on 8/29/14.
//  Copyright (c) 2014 SAMER F.M. LULU. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *txtAger;

@property (weak, nonatomic) IBOutlet UILabel *lblMoonAge;
- (IBAction)btnCalc:(id)sender;

-(void) clearKeyboard;
@end

