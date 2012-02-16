//
//  Person.h
//  Classes
//
//  Created by Harjeet Taggar on 2/15/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
{
    float heightInMeters;
    int weightInKilos;
}

- (void)setHeightInMeters:(float)h;
- (void)setWeightInKilos:(int)w;

- (float)bodyMassIndex;

@end
