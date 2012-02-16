//
//  main.m
//  Stocks
//
//  Created by Harjeet Taggar on 2/15/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StockHolding.h"

int main (int argc, const char * argv[])
{

    @autoreleasepool {
        NSMutableArray *stocks = [NSMutableArray array];
        
        StockHolding *apple = [[StockHolding alloc] init];
        [apple setPurchaseSharePrice:80];
        [apple setNumberOfShares:5];
        [apple setCurrentSharePrice:510];
        
        [stocks addObject:apple];
        
        for (StockHolding *s in stocks) {
            int value = [s valueInDollars];
            NSLog(@"value of the stock is %d", value);
        }
        
        
    }
    return 0;
}

