//
//  ViewController.h
//  projectSnowball
//
//  Created by Donald Fung & Blayne Cameron on 9/19/15.
//  Copyright (c) 2015 Donald Fung & Blayne Cameron. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MainViewController : UIViewController <NSURLSessionDelegate, NSURLSessionTaskDelegate, NSURLSessionDataDelegate, NSURLSessionDownloadDelegate, UISearchBarDelegate>


@property (strong, nonatomic) IBOutlet UISearchBar *searchBar;

@end

