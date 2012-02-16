//
//  main.m
//  Classes
//
//  Created by Harjeet Taggar on 2/15/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main (int argc, const char * argv[])
{

    @autoreleasepool {
        
        Person *person = [[Person alloc] init];
        
        [person setWeightInKilos:96];
        [person setHeightInMeters:1.8];
        
        float bmi = [person bodyMassIndex];
        NSLog(@"person has BMI of %f", bmi);
        
    }
    return 0;
}

