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
    NSLog(@"starting painting from painter %@", self);
}

- (Canvas*)stopPainting {
    Canvas *result = [[Canvas alloc] init];
    NSLog(@"stopping painting from painter %@, returning %@", self, result);
    return result;
}

@end
