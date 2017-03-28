//
//  RPSController.h
//  RockPaperScissorObjectiveC
//
//  Created by Guilherme Cateli on 27/03/17.
//  Copyright © 2017 Guilherme Cateli. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RPSTurn.h"
#import "RPSGame.h"

@interface RPSController : NSObject

@property(nonatomic) RPSGame *game;

-(void)throwDown:(Move)move;
-(NSString*)messageForGame:(RPSGame*)game;

@end
