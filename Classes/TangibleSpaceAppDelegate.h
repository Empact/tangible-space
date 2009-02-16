//
//  TangibleSpaceAppDelegate.h
//  TangibleSpace
//
//  Created by Robert Jones1 on 2/8/09.
//  Copyright Apple Inc. 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TangibleSpaceAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
}

- (IBAction)startPainting;

@property (nonatomic, retain) IBOutlet UIWindow *window;

@end

