//
//  DlgSimple.h
//  DelegateDemoMAC
//
//  Created by Jack Man on 11/3/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface DlgSimple : NSObject {

}


// define id as delegate for ready.
@property(assign)id delegate;

// define will be call methods.(via it callback.)
- (void)thisMehodWillDelegate;
@end
