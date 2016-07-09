//
//  BIDYellowViewController.m
//  ViewSwitcher
//
//  Created by Nigel Lee on 16/7/7.
//  Copyright © 2016年 Apress. All rights reserved.
//

#import "BIDYellowViewController.h"

@interface BIDYellowViewController ()

@end

@implementation BIDYellowViewController

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
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"Yellow View Button Press"
                                                                   message:@"You pressed the button on the yellow view"
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
