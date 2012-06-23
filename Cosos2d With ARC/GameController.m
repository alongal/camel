//
//  GameplayController.m
//  Cosos2d With ARC
//
//  Created by Alon Gal on 23/06/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "GameController.h"


@implementation GameController


+ (CCScene*)scene
{
	CCScene* scene = [GameController node];
	return scene;
}


- (id)init
{
	if( (self = [super init]) ) 
    {
        _view = [GameView node];
        [_view setDelegate:self];
        
        
        [self addChild:_view];
	}
    
	return self;
}


- (void)userTappedOnScreen:(NSSet *)touches withEvent:(UIEvent *)event
{
    CCLOG(@"%@----%@", touches, event);
}





@end
