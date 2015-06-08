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
        
        NSArray *conferennceSpeakers = @[@"Edsger", @"Ada", @"Charles", @"Alan", @"Grace", @"Linus", @"Wozniak"];
//        
        for (NSInteger i=0; i<7; i++)
        {
        
            NSString *name = conferennceSpeakers[i];
            NSLog(@"My name is %@.", name);
            
        }
        
        
    }
    return 0;
}

