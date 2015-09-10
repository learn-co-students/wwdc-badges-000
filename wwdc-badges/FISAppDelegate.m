//  FISAppDelegate.m

#import "FISAppDelegate.h"

@interface FISAppDelegate ()

@end

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your solution here.
     
     */
    
    NSString *Anita = @"Anita Borg";
    NSString *Alan = @"Alan Kay";
    NSString *Ada = @"Ada Lovelace";
    NSString *Aaron = @"Aaron Swartz";
    NSString *AlanT = @"Alan Turing";
    NSString *Michael = @"Michael Faraday";
    NSString *Grace = @"Grace Hopper";
    NSString *Charles = @"Charles Babbage";
    
    NSArray *conferenceSpeakers = @[Anita, Alan, Ada, Aaron, AlanT, Michael, Grace, Charles];
    
    for (NSUInteger i = 0; i < [conferenceSpeakers count]; i++) {
        NSLog(@"Hello, my name is %@", conferenceSpeakers[i]);
    }
    
    return YES;
}

@end
