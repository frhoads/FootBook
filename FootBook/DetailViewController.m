//
//  DetailViewController.m
//  FootBook
//
//  Created by Fletcher Rhoads on 1/29/14.
//  Copyright (c) 2014 Fletcher Rhoads. All rights reserved.
//

#import "DetailViewController.h"
#import "Friend.h"
@import CoreData;

@interface DetailViewController ()
{
    __weak IBOutlet UILabel *shoeSizeLabel;
    __weak IBOutlet UILabel *numberOfFeetLabel;
    
    Friend *friend;
}
@end

@implementation DetailViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    shoeSizeLabel.text = friend.shoesize.description;
	numberOfFeetLabel.text = friend.feet.description;
}

#pragma mark - Managing the detail item

- (void)setDetailItem:(Friend *)chosenFriend
{
    friend = chosenFriend;
    self.title = friend.name;
}

- (IBAction)onProfileImageTapped:(id)sender
{
    
}


@end
