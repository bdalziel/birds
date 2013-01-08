//
//  BirdWatchingDetailViewController.h
//  BirdWatching
//
//  Created by Ben Dalziel on 1/1/13.
//  Copyright (c) 2013 Sly Trunk. All rights reserved.
//

#import <UIKit/UIKit.h>

@class BirdSighting;

@interface BirdWatchingDetailViewController : UITableViewController

@property (strong, nonatomic) BirdSighting *sighting;
@property (weak, nonatomic) IBOutlet UILabel *birdNameLabel;
@property (weak, nonatomic) IBOutlet UILabel *locationLabel;
@property (weak, nonatomic) IBOutlet UILabel *dateLabel;

@end
