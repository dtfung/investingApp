//
//  DAO.m
//  projectSnowball
//
//  Created by Donald Fung on 9/19/15.
//  Copyright © 2015 Donald Fung & Blayne Cameron. All rights reserved.
//

#import "DAO.h"

@implementation DAO

+(id)sharedManager {
    
    // Call Singleton
    static DAO *sharedManager = nil;
    @synchronized(self) {
        if (sharedManager == nil) {
            sharedManager = [[self alloc]init];
        }
    }
    
    return sharedManager;
}

-(instancetype)init {
    
    if (self == [super init]) {
        _appDelegate = [[AppDelegate alloc]init];
        return self;
    }
    else {
        return nil;
    }
}

-(void)companyData {
    
    NSEntityDescription *managedCompany = [NSEntityDescription entityForName:@"Company" inManagedObjectContext:self.appDelegate.managedObjectContext];
    
    //Add Managed Objects Here ...
    
    /*NOTE: With NSNumber properties, specify which primitive data type you need before adding elements into an array.  Like this:
     NSNumber *percentageObject = [NSNumber numberWithFloat:percentage];*/
}

-(void)loadDataToView {
    
    _companyList = [[NSMutableArray alloc]init];
    
    //Perform Fetch Request Here...
    
    /*NOTE: Before sending data to other view controllers, create instances of NSObjects from each NSManagedObject*/
}

-(void)saveChanges {
    
    NSError *err = nil;
    BOOL successful = [self.appDelegate.managedObjectContext save:&err];
    if(!successful){
        NSLog(@"Error saving: %@", [err localizedDescription]);
    }
    //NSLog(@"Data Saved");
}


@end
