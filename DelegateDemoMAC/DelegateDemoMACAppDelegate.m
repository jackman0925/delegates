//
//  DelegateDemoMACAppDelegate.m
//  DelegateDemoMAC
//
//  Created by Jack Man on 11/3/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "DelegateDemoMACAppDelegate.h"
#import "DlgSimple.h";

@implementation DelegateDemoMACAppDelegate

@synthesize window;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
	// Insert code here to initialize your application 
	demo = [[DlgSimple alloc] init];
}

-(IBAction)testDelegate:(id)sender
{
	//set the delegate.
	[demo setDelegate:self];
	[demo thisMehodWillDelegate];
}


//received the callback(delegate.)
-(void)DeldgateMethod
{
	NSLog(@"After invoke delegate.");
}

@end
