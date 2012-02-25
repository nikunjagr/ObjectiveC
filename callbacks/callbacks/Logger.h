//
//  Logger.h
//  callbacks
//
//  Created by Harjeet Taggar on 2/24/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Logger : NSObject {
    NSMutableData *incomingData;
}
- (void)sayOuch:(NSTimer *)t;
@end
