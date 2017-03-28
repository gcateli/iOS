//
//  RPSTurn.m
//  RockPaperScissorObjectiveC
//
//  Created by Guilherme Cateli on 27/03/17.
//  Copyright © 2017 Guilherme Cateli. All rights reserved.
//

#import "RPSTurn.h"

@implementation RPSTurn

-(instancetype)initWithMove:(Move)move
{
    self = [super init];
    
    if(self){
        _move = move;
    }
    return self;
}

-(instancetype)init
{
    self = [super init];
    
    if(self){
        _move = [self generateMove];
    }
    return self;
}

-(Move)generateMove
{
    NSUInteger randomNumber = arc4random_uniform(3);
    
    switch (randomNumber) {
        case 0:
            return Scissor;
            break;
            
        case 1:
            return Paper;
            break;
        case 2:
            return Rock;
            break;
        default:
            return Invalid;
            break;
    }
}

-(NSString*)description{//I can use the enums here because they're part of this class
    if(self.move == Rock){
        return @"Rock";
    }else if (self.move == Paper){
        return @"Paper";
    }else{
        return @"Scissor";
    }
}

-(BOOL)defeats:(RPSTurn*)opponentTurn{
    if((self.move == Paper && opponentTurn.move == Rock)||
        (self.move == Scissor && opponentTurn.move == Paper)||
       (self.move == Rock && opponentTurn.move == Scissor)){
        return true;
    }else{
        return false;
    }
}

@end
