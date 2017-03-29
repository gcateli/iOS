//
//  Aluno.h
//  classeAluno
//
//  Created by Guilherme Cateli on 29/03/17.
//  Copyright © 2017 Guilherme Cateli. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Aluno : NSObject

@property (nonatomic)int numAluno;
@property (nonatomic)NSString *nome;
@property (nonatomic)int idade;
@property (nonatomic)float p1;
@property (nonatomic)float p2;

-(instancetype)initWithNumAluno:(int)numAluno
                           nome:(NSString*)nome
                          idade:(int)idade
                             p1:(float)p1
                             p2:(float)p2;
-(float)notaAluno;
-(void)passou:(float)media;
-(void)dadosAluno;

@end
