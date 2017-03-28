//
//  RPSController.m
//  RockPaperScissorObjectiveC
//
//  Created by Guilherme Cateli on 27/03/17.
//  Copyright © 2017 Guilherme Cateli. All rights reserved.
//

#import "RPSController.h"
#import "RPSTurn.h"
#import "RPSGame.h"

@implementation RPSController

-(void)throwDown:(Move)move
{
    //here we declare a move using tha getters and setters we created previously
    RPSTurn *playerMove = [[RPSTurn alloc]initWithMove:move];
    RPSTurn *computerMove = [[RPSTurn alloc]init];
    

    //creating instances for the game
    self.game = [[RPSGame alloc]initWithFirstTurn:playerMove
                                       secondTurn:computerMove];
    
}

-(NSString*)messageForGame:(RPSGame*)game {
    // Handle the tie
    if (game.firstTurn.move == game.secondTurn.move) {
        return @"It's a tie!";
    } else {
        
        // Here we build up the results message "Rock crushes Scissors. You Win!" etc.
        NSString *winnerString = [[game winner] description];
        NSString *loserString = [[game loser]  description];
        NSString *resultsString = [game resultString:game];
        
        NSString *wholeString =  [NSString stringWithFormat:@"%@ %@ %@ %@ %@", winnerString, @" defeats ", loserString, @".",  resultsString];
        
        return wholeString;
    }   
}
@end
