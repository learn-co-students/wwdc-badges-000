//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your solution here.
     
     */
    
    
    //    NSArray*speakers=@[@"Antina Borg", @"Alan Key", @"Ada Lovelace", @"Aaron Swartz", @"Alan Turing", @"Michael Faraday", @"Grace Hopper", @"Charles Babbage"];
    NSArray*firstName=@[@"Antina", @"Alan", @"Ada", @"Aaron", @"Alan", @"Michael", @"Grace", @"Charles"];
    NSArray*lastName=@[@"Borg", @"Key", @"Lovelace", @"Swartz", @"Turing", @"Faraday", @"Hopper", @"Babbage"];
    for (NSInteger i=0; i<8; i++) {
        NSLog(@"Hello, my name is %@ %@.", firstName[i], lastName[i]);
    }
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
