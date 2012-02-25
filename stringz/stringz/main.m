//
//  main.m
//  stringz
//
//  Created by Harjeet Taggar on 2/24/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSMutableString *str = [[NSMutableString alloc] init];
        for (int i = 0; i <10; i++) {
            [str appendString:@"Harj\n"];
        }
        
        [str writeToFile:@"/tmp/harj.txt"
              atomically:YES
                encoding:NSUTF8StringEncoding 
                   error:NULL];
        NSLog(@"done");
        
    }
    return 0;
}

