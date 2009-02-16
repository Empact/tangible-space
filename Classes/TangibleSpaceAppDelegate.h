//
//  TangibleSpaceAppDelegate.h
//  TangibleSpace
//
//  Created by Robert Jones1 on 2/8/09.
//  Copyright Apple Inc. 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@class Painter;

@interface TangibleSpaceAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    Painter *painter;
}

- (IBAction)startPainting;
- (IBAction)stopPainting;

@property (nonatomic, retain) IBOutlet UIWindow *window;

@end

