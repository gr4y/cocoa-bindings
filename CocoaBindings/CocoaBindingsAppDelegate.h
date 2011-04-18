//
//  CocoaBindingsAppDelegate.h
//  CocoaBindings
//
//  Created by Sascha Wessel on 18.04.11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface CocoaBindingsAppDelegate : NSObject <NSApplicationDelegate> {
@private
    NSWindow *window;
}

@property (assign) IBOutlet NSWindow *window;

@end
