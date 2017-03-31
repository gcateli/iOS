//
//  Cliente.m
//  cliente
//
//  Created by Guilherme Cateli on 30/03/17.
//  Copyright © 2017 Guilherme Cateli. All rights reserved.
//

#import "Cliente.h"

@implementation Cliente

-(instancetype)init
{
    self = [super init];
    
    if(self){
        _numConta = 123;
        _numAgencia = 456;
        _nome = @"Irineu";
        _saldo = 12.3;
    }
    return self;
}

-(instancetype)initWithConta:(int)numConta
                  numAgencia:(int)numAgencia
                        nome:(NSString*)nome
                       saldo:(float)saldo
{
    self = [super init];
    
    if(self){
        _numConta = numConta;
        _numAgencia = numAgencia;
        _nome = nome;
        _saldo = saldo;
    }
    return self;

}

-(void)realizarDeposito:(float)quantia
{
    _saldo += quantia;
}

-(void)realizarSaque:(float)quantia
{
    _saldo -= quantia;
}

-(void)mostrarSaldo
{
    if([_nome  isEqual: @"Irineu"]){
        NSLog(@"Boa tarde Irineu(vc nao sabe nem eu)");
    }else{
        NSLog(@"Boa tarde %@",_nome);
    }
    
    NSLog(@"Saldo atual: R$%.2f", _saldo);
}

@end
