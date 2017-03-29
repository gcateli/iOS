//
//  Aluno.m
//  classeAluno
//
//  Created by Guilherme Cateli on 29/03/17.
//  Copyright © 2017 Guilherme Cateli. All rights reserved.
//

#import "Aluno.h"

@implementation Aluno

-(instancetype)initWithNumAluno:(int)numAluno
                           nome:(NSString*)nome
                          idade:(int)idade
                             p1:(float)p1
                             p2:(float)p2
{
    self = [super init];
    
    if(self){
        _numAluno = numAluno;
        _nome = nome;
        _idade = idade;
        _p1 = p1;
        _p2 = p2;
    }
    return self;
}

-(float)notaAluno
{
    float media = (_p1 + _p2)/2;
    return media;
}

-(void)passou:(float)media
{
    if(media >= 7){
        NSLog(@"Aluno aprovado");
    }else{
        NSLog(@"Aluno reprovado");
    }
}

-(void)dadosAluno{
    NSLog(@"Dados aluno:\n\n");
    NSLog(@"ID: %i\nNome: %@\nIdade: %i",_numAluno,_nome,_idade);
}



@end
