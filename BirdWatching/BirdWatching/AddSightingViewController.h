//
//  AddSightingViewController.h
//  BirdWatching
//
//  Created by Ben Dalziel on 1/2/13.
//  Copyright (c) 2013 Sly Trunk. All rights reserved.
//

#import <UIKit/UIKit.h>

@class BirdSighting;

@interface AddSightingViewController : UITableViewController <UITextFieldDelegate>

@property (weak, nonatomic) IBOutlet UIBarButtonItem *doneButton;
@property (weak, nonatomic) IBOutlet UITextField *birdNameInput;
@property (weak, nonatomic) IBOutlet UITextField *locationInput;
@property (strong, nonatomic) BirdSighting *birdSighting;

- (IBAction)birdNameInputEditChanged:(id)sender;

@end
