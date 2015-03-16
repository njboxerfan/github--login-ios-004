//
//  FISViewController.m
//  github-repo-starring
//
//  Created by Joe Burgess on 5/12/14.
//  Copyright (c) 2014 Joe Burgess. All rights reserved.
//

#import "FISViewController.h"
#import "FISGithubAPIClient.h"

@interface FISViewController ()

- (IBAction)loginTapped:(id)sender;

@end

@implementation FISViewController

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

- (IBAction)loginTapped:(id)sender
{
    [FISGithubAPIClient login];
    
    [self dismissViewControllerAnimated:YES completion:nil];}

@end
