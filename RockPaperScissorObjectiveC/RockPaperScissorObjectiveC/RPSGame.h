//
//  RPSGame.h
//  RockPaperScissorObjectiveC
//
//  Created by Guilherme Cateli on 27/03/17.
//  Copyright © 2017 Guilherme Cateli. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RPSTurn.h"

@interface RPSGame : NSObject

@property (nonatomic) RPSTurn *firstTurn;
@property (nonatomic) RPSTurn *secondTurn;

-(instancetype)initWithFirstTurn:(RPSTurn*)firstTurn
                      secondTurn:(RPSTurn*)secondTurn;

-(RPSTurn*)winner;
-(RPSTurn*)loser;
-(NSString*)resultString:(RPSGame*)game;


@end
