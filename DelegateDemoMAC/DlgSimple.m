//
//  DlgSimple.m
//  DelegateDemoMAC
//
//  Created by Jack Man on 11/3/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "DlgSimple.h"
#import "DelegateDemoMACAppDelegate.h"

@implementation DlgSimple

//implement id as delegate for ready.
@synthesize delegate;


//implement will be call methods.(via it callback.)
- (void)thisMehodWillDelegate
{
	NSLog(@"will be implement delegate!");
	[delegate DeldgateMethod];
}

@end
