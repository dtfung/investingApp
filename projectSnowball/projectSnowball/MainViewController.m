//
//  ViewController.m
//  projectSnowball
//
//  Created by Donald Fung & Blayne Cameron on 9/19/15.
//  Copyright (c) 2015 Donald Fung & Blayne Cameron. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

dispatch_queue_t queue;

- (void)viewDidLoad {
    [super viewDidLoad];
    [self sendHTTPGet];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)sendHTTPGet {
    
    
    queue = dispatch_queue_create("aSeparateQueue", nil);

    NSURLSessionConfiguration *defaultConfigObject = [NSURLSessionConfiguration defaultSessionConfiguration];
    NSURLSession *defaultSession = [NSURLSession sessionWithConfiguration: defaultConfigObject delegate: self delegateQueue: [NSOperationQueue mainQueue]];
    
    NSURL * url = [NSURL URLWithString:@"https://www.quandl.com/api/v3/datasets/SF1/CVX_.csv?auth_token=WwW43m43TPc8zhAwMydz"];
    
    
    
    NSURLSessionDataTask * dataTask = [defaultSession dataTaskWithURL:url
                                                    completionHandler:^(NSData *data, NSURLResponse *response, NSError *error) {
                                                        if(error == nil)
                                                        {
                                                            NSString * text = [[NSString alloc] initWithData: data encoding: NSUTF8StringEncoding];
                                                            NSLog(@"Data = %@",text);
                                                        }
                                                        
                                                    }];
    
    [dataTask resume];
}

- (void)searchBarTextDidBeginEditing:(UISearchBar *)searchBar {
    
}


@end
