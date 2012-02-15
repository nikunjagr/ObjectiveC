//
//  main.m
//  ObjC
//
//  Created by Harjeet Taggar on 2/14/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
    NSMutableArray *Groceries = [NSMutableArray array];
    [Groceries addObject:[NSString stringWithFormat:@"milk"]];
    
    for (NSString *g in Groceries) {
        NSLog(@"we have: %@", g);
    }
}
