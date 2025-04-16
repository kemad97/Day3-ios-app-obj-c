//
//  FirstViewController.m
//  Day3 ios app
//
//  Created by Kerolos on 16/04/2025.
//

#import "FirstViewController.h"
#import "SecondViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UISwipeGestureRecognizer *right= [[UISwipeGestureRecognizer alloc] initWithTarget:self action:@selector(rightAction)];
    
    [right setDirection:UISwipeGestureRecognizerDirectionRight];
    [self.view addGestureRecognizer:right];
    
}


-(void)rightAction{
    SecondViewController *svc=[self.storyboard instantiateViewControllerWithIdentifier:@"second"];
    [self presentViewController:svc animated:YES completion:^{
        nil;
    }];
    
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
