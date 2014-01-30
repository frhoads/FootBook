//
//  DetailViewController.h
//  FootBook
//
//  Created by Fletcher Rhoads on 1/29/14.
//  Copyright (c) 2014 Fletcher Rhoads. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
