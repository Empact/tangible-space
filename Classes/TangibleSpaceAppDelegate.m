//
//  TangibleSpaceAppDelegate.m
//  TangibleSpace
//
//  Created by Robert Jones1 on 2/8/09.
//  Copyright Apple Inc. 2009. All rights reserved.
//

#import "TangibleSpaceAppDelegate.h"

@implementation TangibleSpaceAppDelegate

@synthesize window;

- (IBAction)startPainting {
	[NSException raise:@"Got to startPainting" format:@"success"];
}

- (void)applicationDidFinishLaunching:(UIApplication *)application {    

    // Override point for customization after application launch
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [window release];
    [super dealloc];
}


@end
