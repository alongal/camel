//
//  GameViewDelegate.h
//  Cosos2d With ARC
//
//  Created by Alon Gal on 23/06/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>


@protocol TouchHandlerDelegate <NSObject>

- (void)userTappedOnScreen:(NSSet*)touches withEvent:(UIEvent*)event;

@end
