//
//  StockHolding.m
//  Stocks
//
//  Created by Harjeet Taggar on 2/15/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "StockHolding.h"

@implementation StockHolding

@synthesize purchaseSharePrice, currentSharePrice, numberOfShares;

-(float)costInDollars
{
    return [self purchaseSharePrice] * [self numberOfShares];
}

-(float)valueInDollars
{
    return [self currentSharePrice] * [self numberOfShares];
}

@end
