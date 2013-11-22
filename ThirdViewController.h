//
//  ThirdViewController.h
//  ReadMagazineProject
//
//  Created by William on 13-11-22.
//  Copyright (c) 2013年 William. All rights reserved.
//

#import <UIKit/UIKit.h>
@class ForthViewController,FirstViewController;
@interface ThirdViewController : UIViewController

@property(nonatomic,retain) FirstViewController *first;
@property(nonatomic,retain) ThirdViewController *third;
@property(nonatomic,retain) ForthViewController *forth;

- (IBAction)intoML:(UIBarButtonItem *)sender;

@end
