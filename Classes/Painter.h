//
//  Painter.h
//  TangibleSpace
//
//  Created by Ben on 2/15/09.
//  Copyright 2009 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Canvas;

@interface Painter : NSObject {

}

-(void) startPainting;
-(Canvas *) stopPainting;

@end
