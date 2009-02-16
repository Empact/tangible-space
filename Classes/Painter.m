//
//  Painter.m
//  TangibleSpace
//
//  Created by Ben on 2/15/09.
//  Copyright 2009 __MyCompanyName__. All rights reserved.
//

#import "Painter.h"


@implementation Painter

- (void)startPainting {
    NSLog(@"starting painting from painter %@", self);
}

- (NSInteger)stopPainting {
    NSInteger result = 12;
    NSLog(@"stopping painting from painter %@", self);
    return result;
}

@end
