//
//  ViewController.m
//  Day3 ios app
//
//  Created by Kerolos on 16/04/2025.
//

#import "ViewController.h"
#import "ProfileViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)btnProfile:(id)sender {
    ProfileViewController *profileVC = [self.storyboard instantiateViewControllerWithIdentifier:@"profID"];
    [self.navigationController pushViewController:profileVC animated:YES];
}

@end
