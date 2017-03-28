//
//  RPSGame.m
//  RockPaperScissorObjectiveC
//
//  Created by Guilherme Cateli on 27/03/17.
//  Copyright © 2017 Guilherme Cateli. All rights reserved.
//

#import "RPSGame.h"

@implementation RPSGame

-(instancetype)initWithFirstTurn:(RPSTurn*)firstTurn
                      secondTurn:(RPSTurn*)secondTurn
{
    self = [super init];
    
    if(self){
        _firstTurn = firstTurn;
        _secondTurn = secondTurn;
    }
    return self;
}

-(RPSTurn*)winner {
    return [self.firstTurn defeats:self.secondTurn] ? self.firstTurn : self.secondTurn;
}

-(RPSTurn*)loser {
    return [self.firstTurn defeats:self.secondTurn] ? self.secondTurn : self.firstTurn;
}

-(NSString*)resultString:(RPSGame*)game {
    return [game.firstTurn defeats:game.secondTurn] ? @"You Win!" : @"You Lose!";
}

@end
