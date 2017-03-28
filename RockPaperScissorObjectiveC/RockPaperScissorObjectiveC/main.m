//
//  main.m
//  RockPaperScissorObjectiveC
//
//  Created by Guilherme Cateli on 27/03/17.
//  Copyright © 2017 Guilherme Cateli. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RPSController.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        RPSController *myGame = [[RPSController alloc]init];
        
        [myGame throwDown:Rock];
        NSString *resultsMessage = [myGame messageForGame:myGame.game];
        NSLog(@"%@",resultsMessage);
    }
    return 0;
}
