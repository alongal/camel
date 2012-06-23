//
//  GameView.h
//  Cosos2d With ARC
//
//  Created by Alon Gal on 23/06/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "cocos2d.h"
#import "TouchHandlerDelegate.h"



@interface GameView : CCLayer
{
}


@property (nonatomic, strong) id<TouchHandlerDelegate>delegate;


@end
