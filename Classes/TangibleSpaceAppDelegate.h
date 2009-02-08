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
    UINavigationController *navigationController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet UINavigationController *navigationController;

@end

