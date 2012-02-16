//
//  Person.m
//  Classes
//
//  Created by Harjeet Taggar on 2/15/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void)setHeightInMeters:(float)h
{
    heightInMeters = h;
}

- (void)setWeightInKilos:(int)w
{
    weightInKilos = w;
}

- (float)bodyMassIndex
{
    return weightInKilos / (heightInMeters * heightInMeters);
}

@end
