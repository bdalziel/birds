//
//  BirdWatchingDetailViewController.m
//  BirdWatching
//
//  Created by Ben Dalziel on 1/1/13.
//  Copyright (c) 2013 Sly Trunk. All rights reserved.
//

#import "BirdWatchingDetailViewController.h"

#import "BirdSighting.h"

@interface BirdWatchingDetailViewController ()
- (void)configureView;
@end

@implementation BirdWatchingDetailViewController

#pragma mark - Managing the detail item

- (void)setSighting:(BirdSighting *)sighting:(id)newSighting
{
    if (_sighting != newSighting) {
        _sighting = newSighting;
        
        // Update the view.
        [self configureView];
    }
}

- (void)configureView
{
    // Update the user interface for the detail item.

    BirdSighting *theSighting = self.sighting;

    static NSDateFormatter *dateFormatter = nil;
    if (dateFormatter == nil) {
        dateFormatter = [[NSDateFormatter alloc] init];
        [dateFormatter setDateStyle:NSDateFormatterMediumStyle];
    }
    
    if (theSighting) {
        self.birdNameLabel.text = theSighting.name;
        self.locationLabel.text = theSighting.location;
        self.dateLabel.text = [dateFormatter stringFromDate:theSighting.date];
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
