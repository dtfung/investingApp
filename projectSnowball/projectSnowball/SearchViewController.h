//
//  SearchViewController.h
//  projectSnowball
//
//  Created by Donald Fung on 10/16/15.
//  Copyright © 2015 Donald Fung & Blayne Cameron. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SearchViewController : UIViewController <UISearchBarDelegate>

@property (strong, nonatomic) IBOutlet UISearchBar *searchBar;
- (IBAction)cancel:(id)sender;

@end
