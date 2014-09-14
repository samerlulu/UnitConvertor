//
//  ViewController.m
//  UnitConvertor
//
//  Created by SAMER F.M. LULU on 8/29/14.
//  Copyright (c) 2014 SAMER F.M. LULU. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
            
- (void)viewDidLoad {
    [super viewDidLoad];
    
    for(int i=1;i<=99;i++){
        NSLog(@"%i cups\n",100-i);
        if(i<=98)
            NSLog(@"take 1 then still %i cups\n",100-i-1);
        else
                 NSLog(@"take 1 then no more cups\n");
    }
         NSLog(@"NO More cups go buy more\n buy more and have 99 cups ");
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
}
- (IBAction)btnClear:(id)sender {
    [self clearKeyboard];
}

- (IBAction)btnCalc:(id)sender {
    float sunYear,moonYear;
    sunYear=[self.txtAger.text floatValue];
    moonYear=sunYear*365/360;
    self.lblMoonAge.text=[NSString stringWithFormat:@"%f",moonYear];
    [self clearKeyboard];}

-(void) clearKeyboard{ [self.txtAger resignFirstResponder];}




@end
