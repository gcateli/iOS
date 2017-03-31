//
//  main.m
//  cliente
//
//  Created by Guilherme Cateli on 30/03/17.
//  Copyright © 2017 Guilherme Cateli. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Cliente.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Cliente *irineu = [[Cliente alloc]init];
        Cliente *guilherme = [[Cliente alloc]initWithConta:1234 numAgencia:4564 nome:@"Guilherme Cateli" saldo:400];
        
        [irineu realizarDeposito:400];
        [irineu realizarSaque:200];
        [irineu mostrarSaldo];
        
        [guilherme realizarDeposito:400];
        [guilherme realizarSaque:200];
        [guilherme mostrarSaldo];
        
    }
    return 0;
}
