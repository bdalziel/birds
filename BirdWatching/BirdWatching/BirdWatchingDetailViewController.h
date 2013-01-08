//
//  BirdWatchingDetailViewController.h
//  BirdWatching
//
//  Created by Ben Dalziel on 1/8/13.
//  Copyright (c) 2013 Sly Trunk. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BirdWatchingDetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
