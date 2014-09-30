//
//  ViewController.m
//  IntergalacticTrabel
//
//  Created by Adam Cooper on 9/30/14.
//  Copyright (c) 2014 Adam Cooper. All rights reserved.
//

#import "ViewController.h"
#import "VacationViewController.h"

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

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    VacationViewController *vacationViewController = segue.destinationViewController;
    vacationViewController.title = [sender currentTitle];
    
    if ([segue.identifier isEqualToString:@"RedDwarfSegue"]){
        vacationViewController.starImage = [UIImage imageNamed:@"red_dwarf"];
        vacationViewController.view.backgroundColor = [UIColor redColor];
    } else {
        vacationViewController.starImage = [UIImage imageNamed:@"blue_star"];
        vacationViewController.view.backgroundColor = [UIColor blueColor];
    }
}

- (IBAction)unwindFromVacationController:(UIStoryboardSegue *)segue{
    NSLog(@"I returned from vacation!!!!");
}

@end
