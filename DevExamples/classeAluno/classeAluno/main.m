//
//  main.m
//  classeAluno
//
//  Created by Guilherme Cateli on 29/03/17.
//  Copyright © 2017 Guilherme Cateli. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Aluno.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Sistema de alunos");
        Aluno *guilherme = [[Aluno alloc]initWithNumAluno:1245 nome:@"Guilherme Silva Cateli" idade:24 p1:7.0 p2:8.2];

        [guilherme dadosAluno];

        float media = [guilherme notaAluno];
        NSLog(@"A media do aluno é %.2f",media);
        [guilherme passou:media];
        
    }
    return 0;
}
