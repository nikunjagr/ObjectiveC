//
//  Asset.m
//  Classes
//
//  Created by Harjeet Taggar on 2/15/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Asset.h"

@implementation Asset

@synthesize label, resaleValue, holder;

-(NSString *)description
{
    if ([self holder]) {
        return [NSString stringWithFormat:@"<%@: $%d >",
                [self label], [self resaleValue], [self holder]];
    } else {
        return [NSString stringWithFormat:@"<%@: $%d >",
                [self label], [self resaleValue]];
    }
}

-(void)dealloc
{
    NSLog(@"deallocationg %A", self);
}

@end
