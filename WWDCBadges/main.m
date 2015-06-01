//
//  main.m
//  WWDCBadges
//
//  Created by Chris Gonzales on 5/28/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSArray *conferenceSpeakers = [[NSArray alloc] initWithObjects:@"Edsger", @"Ada", @"Charles", @"Alan", @"Grace", @"Linus", @"Wozniak", nil];
        int i;
        for ( i = 0; i < 7; i++ )
        {
            NSLog(@"Hello, my name is %@", conferenceSpeakers[i]);
        }
        
    }
    return 0;
}

