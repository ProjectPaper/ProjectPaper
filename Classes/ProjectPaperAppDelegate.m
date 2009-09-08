//
//  ProjectPaperAppDelegate.m
//  ProjectPaper
//
//  Created by Johan Post on 08-09-09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import "ProjectPaperAppDelegate.h"

@implementation ProjectPaperAppDelegate

@synthesize window;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    

    // Override point for customization after application launch
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [window release];
    [super dealloc];
}


@end
