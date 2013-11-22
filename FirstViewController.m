//
//  FirstViewController.m
//  ReadMagazineProject
//
//  Created by William on 13-11-22.
//  Copyright (c) 2013年 William. All rights reserved.
//

#import "FirstViewController.h"
#import "ThirdViewController.h"
#import "ForthViewController.h"
@interface FirstViewController ()

@end

@implementation FirstViewController

@synthesize first,third,forth;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)GotoML:(id)sender
{
    [self toggleView:1];
}

-(void)toggleView:(int)tag
{
    switch (tag) {
        case 1:
            if (first == nil) {
                //创建 第一个窗口对象
                first = [[FirstViewController alloc]init];
                //从 rootView 中移除另外的窗口
                [self.third.view removeFromSuperview];
                [self.forth.view removeFromSuperview];
                //把第一个窗口对象插入到 rootView 中
                [self.view insertSubview:first.view aboveSubview:self.view];
            }
            break;
            
       
            
        default:
            break;
    }
}

@end
