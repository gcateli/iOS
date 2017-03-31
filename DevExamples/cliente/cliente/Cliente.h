//
//  Cliente.h
//  cliente
//
//  Created by Guilherme Cateli on 30/03/17.
//  Copyright © 2017 Guilherme Cateli. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Cliente : NSObject

@property (nonatomic) int numConta;
@property (nonatomic) int numAgencia;
@property (nonatomic) NSString *nome;
@property (nonatomic) float saldo;

-(instancetype)init;
-(instancetype)initWithConta:(int)numConta
                  numAgencia:(int)numAgencia
                        nome:(NSString*)nome
                       saldo:(float)saldo;

-(void)realizarDeposito:(float)quantia;
-(void)realizarSaque:(float)quantia;
-(void)mostrarSaldo;


@end
