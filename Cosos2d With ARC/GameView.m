//
//  GameView.m
//  Cosos2d With ARC
//
//  Created by Alon Gal on 23/06/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "GameView.h"


@implementation GameView


@synthesize delegate;


- (id)init
{
    if( (self = [super init]) ) 
    {        
        self.isTouchEnabled = YES;
        
        [self addSprite];
	}
    
	return self;
}


- (void)addSprite
{
    CCSprite* background = [CCSprite spriteWithFile:@"background.jpg"];
    
    background.anchorPoint = ccp(0,0);
    [self addChild:background];
}


- (void)ccTouchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [self.delegate userTappedOnScreen:touches withEvent:event];
}




@end
