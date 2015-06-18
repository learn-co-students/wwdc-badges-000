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
        
        // insert code here...
        
        NSArray *conferenceSpeakers = @[@"Anita Borg", @"Alan Kay", @"Ada Lovelace", @"Aaron Swartz", @"Alan Turing", @"Michael Faraday", @"Grace Hopper", @"Charles Babbage"];
     
        
        for (NSInteger i=0;i<[conferenceSpeakers count];i++)
        {
            NSLog(@"Hello, my name is %@.", conferenceSpeakers[i]);
        }
        
    }
    return 0;
}

