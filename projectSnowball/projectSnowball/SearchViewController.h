//
//  SearchViewController.h
//  projectSnowball
//
//  Created by Donald Fung on 10/16/15.
//  Copyright © 2015 Donald Fung & Blayne Cameron. All rights reserved.
//

#import <UIKit/UIKit.h>

#define dispatch_queue_t queue;

@interface SearchViewController : UIViewController <UISearchBarDelegate, NSURLSessionDelegate, NSURLSessionTaskDelegate, NSURLSessionDataDelegate, NSURLSessionDownloadDelegate>

@end
