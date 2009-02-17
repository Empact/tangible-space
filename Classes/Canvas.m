//
//  Canvas.m
//  TangibleSpace
//
//  Created by Ben on 2/16/09.
//  Copyright 2009 __MyCompanyName__. All rights reserved.
//

#import "Canvas.h"


@implementation Canvas

- (void)accelerometer:(UIAccelerometer *)accelerometer didAccelerate:(UIAcceleration *)acceleration
{
    NSLog(@"%@ recieved acceleration event %@ - x: %f y: %f z: %f", self, acceleration,
          [acceleration x], [acceleration y], [acceleration z]);
}

@end
