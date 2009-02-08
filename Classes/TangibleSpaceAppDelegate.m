//
//  TangibleSpaceAppDelegate.m
//  TangibleSpace
//
//  Created by Robert Jones1 on 2/8/09.
//  Copyright Apple Inc. 2009. All rights reserved.
//

#import "TangibleSpaceAppDelegate.h"
#import "RootViewController.h"


@implementation TangibleSpaceAppDelegate

@synthesize window;
@synthesize navigationController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {
	
	// Configure and show the window
	[window addSubview:[navigationController view]];
	[window makeKeyAndVisible];
}


- (void)applicationWillTerminate:(UIApplication *)application {
	// Save data if appropriate
}


- (void)dealloc {
	[navigationController release];
	[window release];
	[super dealloc];
}

@end
