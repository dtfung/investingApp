//
//  ViewController.m
//  projectSnowball
//
//  Created by Donald Fung & Blayne Cameron on 9/19/15.
//  Copyright (c) 2015 Donald Fung & Blayne Cameron. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()

@property (strong, nonatomic) IBOutlet UISearchBar *searchBar;

@end

@implementation MainViewController

#pragma mark - View Events

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table View

    // work with the Company properties. 

#pragma mark - Navigation

- (void)searchBarTextDidBeginEditing:(UISearchBar *)searchBar {
    [self performSegueWithIdentifier:@"popToSearch" sender:self];
}




@end
