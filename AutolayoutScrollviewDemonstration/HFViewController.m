//
//  HFViewController.m
//  AutolayoutScrollviewDemonstration
//
//  Created by Joseph Lord on 05/07/2013.
//  Copyright (c) 2013 Human Friendly Ltd. All rights reserved.
//

#import "HFViewController.h"

@interface HFViewController ()

@end

@implementation HFViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)viewWillLayoutSubviews
{
    //    CGSize topsize = self.view.frame.size;
    //    UIScrollView * scrlView = (UIScrollView *)self.view.subviews[0]; // Should use outlet but it does the job.
    //    scrlView.contentSize = CGSizeMake(self.topsize.width, scrlView.contentSize.height);
}
@end
