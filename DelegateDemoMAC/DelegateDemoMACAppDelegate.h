//
//  DelegateDemoMACAppDelegate.h
//  DelegateDemoMAC
//
//  Created by Jack Man on 11/3/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>
@class DlgSimple;

//first define the protocol 
@protocol MyDelegateProtocol

@optional
-(void)DeldgateMethod;

@end
//    inherit    MyDelegateProtocol       
@interface DelegateDemoMACAppDelegate : NSObject <NSApplicationDelegate, MyDelegateProtocol> {
    NSWindow *window;
	DlgSimple *demo;
}

@property (assign) IBOutlet NSWindow *window;

-(IBAction)testDelegate:(id)sender;

@end
