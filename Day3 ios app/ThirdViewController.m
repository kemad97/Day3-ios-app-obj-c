//
//  ThirdViewController.m
//  Day3 ios app
//
//  Created by Kerolos on 16/04/2025.
//

#import "ThirdViewController.h"

@interface ThirdViewController ()

@end

@implementation ThirdViewController

- (void)viewDidLoad {
    [super viewDidLoad];

        UISwipeGestureRecognizer *right= [[UISwipeGestureRecognizer alloc] initWithTarget:self action:@selector(rightAction)];
        [right setDirection:UISwipeGestureRecognizerDirectionRight];
        [self.view addGestureRecognizer:right];
        UISwipeGestureRecognizer *left= [[UISwipeGestureRecognizer alloc] initWithTarget:self action:@selector(leftAction)];
        [left setDirection:UISwipeGestureRecognizerDirectionLeft];
        [self.view addGestureRecognizer:left];
    }
   
    -(void)leftAction{
        [self dismissViewControllerAnimated:YES completion:nil];
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
