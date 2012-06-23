//
//  GameplayController.h
//  Cosos2d With ARC
//
//  Created by Alon Gal on 23/06/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "cocos2d.h"
#import "GameView.h"


@interface GameController : CCScene <TouchHandlerDelegate>
{
    GameView* _view;
}


+ (CCScene*)scene;


@end
