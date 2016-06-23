//
//  SecondViewController.m
//  LandScapeMode
//
//  Created by Ajeet N on 23/06/16.
//  Copyright © 2016 AhexTech. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.isPresented = YES;

    
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)dismissAction:(id)sender {
   
    self.isPresented=NO;
    
    [self dismissViewControllerAnimated:YES completion:nil];
    
    
}
@end
