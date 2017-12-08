//
//  PauseViewController.m
//  Memory Loss
//
//  Created by Rhun Gwilym on 20/11/2017.
//  Copyright © 2017 Rhun Gwilym. All rights reserved.
//

#import "PauseViewController.h"

@interface PauseViewController ()

@end

@implementation PauseViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)didPressResumeButton:(UIStoryboardSegue *)unwindsegue {
    
    // ^^ Steb-by-Step Guide From Atomic Object: https://spin.atomicobject.com/2014/10/25/ios-unwind-segues/
    
    [self.navigationController popViewControllerAnimated:YES];
    
    // ^^ From Stackoverflow: https://stackoverflow.com/questions/16075525/navigate-back-to-previous-view-controller
    
}

-(IBAction) unwindForSegue:(UIStoryboardSegue *)unwindSegue
     towardsViewController:(UIViewController *)subsequentVC {
    
    // https://developer.apple.com/documentation/uikit/uiviewcontroller/1621473-unwindforsegue?language=objc
    
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
