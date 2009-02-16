//
//  TangibleSpaceAppDelegate.m
//  TangibleSpace
//
//  Created by Robert Jones1 on 2/8/09.
//  Copyright Apple Inc. 2009. All rights reserved.
//

#import "TangibleSpaceAppDelegate.h"
#import "Painter.h"
#import "Canvas.h"

@implementation TangibleSpaceAppDelegate

@synthesize window;

- (IBAction)startPainting {
    [painter startPainting];
}

- (IBAction)stopPainting {
    Canvas *canvas = [painter stopPainting];
    NSLog(@"painting completed with canvas %@", canvas);
    [canvas release];
}

- (void)applicationDidFinishLaunching:(UIApplication *)application {
    painter = [[Painter alloc] init];

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
