//
//  BirdWatchingDetailViewController.m
//  BirdWatching
//
//  Created by Ben Dalziel on 1/8/13.
//  Copyright (c) 2013 Sly Trunk. All rights reserved.
//

#import "BirdWatchingDetailViewController.h"

@interface BirdWatchingDetailViewController ()
- (void)configureView;
@end

@implementation BirdWatchingDetailViewController

#pragma mark - Managing the detail item

- (void)setDetailItem:(id)newDetailItem
{
    if (_detailItem != newDetailItem) {
        _detailItem = newDetailItem;
        
        // Update the view.
        [self configureView];
    }
}

- (void)configureView
{
    // Update the user interface for the detail item.

    if (self.detailItem) {
        self.detailDescriptionLabel.text = [self.detailItem description];
    }
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self configureView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
