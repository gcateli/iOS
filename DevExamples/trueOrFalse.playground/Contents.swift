//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let x = 6.0
let y = 12.0

x != y
x > y
x <= y
y > x
y <= x
y == 12
(x >= 6)&&(y < 20)
(x >= 6)&&(y < 1)
(y >= 20)||(x != y)
(y != 10)||(x >= 5.5)
x >= 5
(y <= 10)&&(x == 6)
(x + y) != 20


struct cadastro{
    var nome: String
    var telefone: String
    var idade: Int
    var sexo: Character
}
//exercicio 11
var vetorStructs = [
    cadastro(nome: "Juliana Cateli", telefone: "3734-6778", idade: 20, sexo: "F"),
    cadastro(nome: "Guilherme", telefone: "3727-3456", idade: 24, sexo: "M"),
    cadastro(nome: "Carol", telefone: "8897-3467", idade: 17, sexo: "F")
]

for pessoas in vetorStructs{
    print("Eu me chamo \(pessoas.nome) e tenho \(pessoas.idade) anos.)")
    if(pessoas.idade >= 18){
        print("Portanto, sou maior de idade.\n")
    }else{
        print("Mas infelizmente, sou menor de idade.\n")
    }
}

var vetorComum = ["Guilherme","Juliana","Carol"]

for pessoas in vetorComum{
    print("Eu me chamo \(pessoas)")
    
}

//exercicio 10 do livro
var nota1 = 5.5
var nota2 = 6.7

var media = nota1 + nota2

print("Sua média final é \(media)")

//exercicio 12

var prato = [1,5,4,3,12,7,6,2]


for opcoes in prato{
    switch(opcoes){
        case 1:
            print("Voce escolheu feijoada.")
        case 2:
            print("Voce escolheu panquecas.")
        case 3:
            print("Voce escolheu bolo.")
        case 4:
            print("Voce escolheu macarrão.")
        case 5:
            print("Voce escolheu arroz.")
    default:
            print("Opção inválida.")
    }
}

//exercicio 13

var numero = 0
print("Here we have the even numbers: ")
repeat{
    if(numero % 2 == 0){
        print(numero)
    }
    numero += 1
}while(numero <= 100)