//
//  VacationViewController.m
//  IntergalacticTrabel
//
//  Created by Adam Cooper on 9/30/14.
//  Copyright (c) 2014 Adam Cooper. All rights reserved.
//

#import "VacationViewController.h"

@interface VacationViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation VacationViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.imageView.image = self.starImage;
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

@end
