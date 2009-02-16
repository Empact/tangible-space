//
//  TangibleSpaceAppDelegate.m
//  TangibleSpace
//
//  Created by Robert Jones1 on 2/8/09.
//  Copyright Apple Inc. 2009. All rights reserved.
//

#import "TangibleSpaceAppDelegate.h"
#import "Painter.h"

@implementation TangibleSpaceAppDelegate

@synthesize window;

- (IBAction)startPainting {
    if (painter == nil) {
        painter = [[Painter alloc] init];
        NSLog(@"painter initialized to %@", painter);
        [painter startPainting];
    } else {
        NSLog(@"painter already initialized");
    }
}

- (IBAction)stopPainting {
    if (painter == nil) {
        NSLog(@"but you haven't even started!");
    } else {
        NSInteger canvas = [painter stopPainting];
        NSLog(@"painting completed with canvas %d", canvas);
    }
}

- (void)applicationDidFinishLaunching:(UIApplication *)application {    

    // Override point for customization after application launch
    [window makeKeyAndVisible];
}


- (void)dealloc {
    NSLog(@"releasing painter %@", painter);
    [painter release];
    [window release];
    [super dealloc];
}


@end
