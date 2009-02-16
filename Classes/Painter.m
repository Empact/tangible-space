//
//  Painter.m
//  TangibleSpace
//
//  Created by Ben on 2/15/09.
//  Copyright 2009 __MyCompanyName__. All rights reserved.
//

#import "Painter.h"
#import "Canvas.h"

@implementation Painter

- (void)startPainting {
    if (canvas == nil) {
        canvas = [[Canvas alloc] init];
        NSLog(@"%@ is starting to paint %@", self, canvas);
    } else {
        NSLog(@"%@ is busy with %@", self, canvas);
    }
}

- (Canvas*)stopPainting {
    if (canvas == nil) {
        NSLog(@"%@ hasn't started anything", self);
        return nil;
    } else {
        NSLog(@"%@ finished %@", self, canvas);
        Canvas *result = canvas;
        canvas = nil;
        return result;
    }
}

@end
