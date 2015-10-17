//
//  Company.h
//  projectSnowball
//
//  Created by Donald Fung on 9/19/15.
//  Copyright © 2015 Donald Fung & Blayne Cameron. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Company : NSObject

@property (nonatomic, retain) NSString * ticker;
@property (nonatomic, retain) NSString * name;
@property (nonatomic, retain) NSString * logo;
@property (nonatomic, retain) NSString * industry;
@property (nonatomic, retain) NSNumber * stockPrice;
@property (nonatomic, retain) NSNumber * revenues;
@property (nonatomic, retain) NSNumber * netIncome;
@property (nonatomic, retain) NSNumber * earningsPerShare;
@property (nonatomic, retain) NSNumber * avgEarningsPerShare;
@property (nonatomic, retain) NSNumber * retainedEarnings;
@property (nonatomic, retain) NSNumber * dividends;
@property (nonatomic, retain) NSNumber * bookValue;
@property (nonatomic, retain) NSNumber * bookValuePerShare;
@property (nonatomic, retain) NSNumber * sharesOutstanding;
@property (nonatomic, retain) NSNumber * priceToEarningsRatio;
@property (nonatomic, retain) NSNumber * avgPriceToEarningsRatio;
@property (nonatomic, retain) NSNumber * priceToBookRatio;
@property (nonatomic, retain) NSNumber * pegRatio;
@property (nonatomic, retain) NSNumber * debtToCaptialRatio;
@property (nonatomic, retain) NSNumber * netCurrentAssetValuePerShare;
@property (nonatomic, retain) NSNumber * currentRatio;
@property (nonatomic, retain) NSNumber * cashAndCashEquivalents;
@property (nonatomic, retain) NSNumber * inventory;
@property (nonatomic, retain) NSNumber * currentAssets;
@property (nonatomic, retain) NSNumber * goodwill;
@property (nonatomic, retain) NSNumber * intangibleAssets;
@property (nonatomic, retain) NSNumber * totalAssets;
@property (nonatomic, retain) NSNumber * currentLiabilities;
@property (nonatomic, retain) NSNumber * longTermDebt;
@property (nonatomic, retain) NSNumber * otherLongTermLiabilities;
@property (nonatomic, retain) NSNumber * totalLiabilities;
@property (nonatomic, retain) NSNumber * shareholdersEquity;

@end
