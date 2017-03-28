//
//  RPSTurn.h
//  RockPaperScissorObjectiveC
//
//  Created by Guilherme Cateli on 27/03/17.
//  Copyright © 2017 Guilherme Cateli. All rights reserved.
//

#import <Foundation/Foundation.h>
typedef NS_ENUM(NSInteger,Move){
    Rock,
    Paper,
    Scissor,
    Invalid
};

@interface RPSTurn : NSObject

@property(nonatomic) Move move;//property based on the enum
-(instancetype)initWithMove:(Move)move;

//method declaration without parameters
-(Move)generateMove;
-(BOOL)defeats:(RPSTurn*)turn;
-(NSString*)description;

@end
