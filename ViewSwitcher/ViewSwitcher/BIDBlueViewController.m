//
//  BIDBlueViewController.m
//  ViewSwitcher
//
//  Created by Nigel Lee on 16/7/7.
//  Copyright © 2016年 Apress. All rights reserved.
//

#import "BIDBlueViewController.h"

@interface BIDBlueViewController ()

@end

@implementation BIDBlueViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
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

- (IBAction)blueButtonPressed {
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"Blue View Button Press"
                                                                   message:@"You pressed the button on the blue view"
                                                            preferredStyle:UIAlertControllerStyleAlert
                                ];
    UIAlertAction *action = [UIAlertAction actionWithTitle:@"Yep, I did"
                                                     style:UIAlertActionStyleDefault
                                                   handler:nil
                             ];
    [alert addAction:action];
    [self presentViewController:alert animated:YES completion:nil];
    
}

@end
