//: Playground - noun: a place where people can play

import UIKit

//exercise 1

//var sum = 0
//var numbers = 0
//while(numbers < 1000){
//    if((numbers % 3 == 0)||(numbers % 5 == 0)){
//        sum += numbers
//    }
//    numbers += 1
//}
//
//print("The sum of the multiples of 3 or 5 below 1000 is \(sum)")

//exercise 2

//var sum: IntMax
//sum = 0
//var numbers: IntMax
//numbers = 1
//var aux = 0
//var previousNumber:IntMax
//previousNumber = 0
//var aux2: IntMax
//aux2 = 0
//
//while(aux < 10){
//    aux += 1
//    aux2 = numbers
//    numbers += previousNumber
//    previousNumber = aux2
//    if(numbers % 2 == 0){
//        sum += numbers
//    }
//}
//print("The sum of the fibonacci numbers is \(sum)")

//exercise 3
//The prime factors of 13195 are 5, 7, 13 and 29.

//var number = 600851475143//13195
//var divisor = 2
//
//print("Here we have the prime factors of \(number):")
//while(number > 1){
//    if(number % divisor == 0){
//        print(divisor)
//        number /= divisor
//    }else{
//        divisor += 1
//    }
//}

//exercise 4
////The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.
////Find the largest palindrome made from the product of two 3-digit numbers. THE ANSWER IS = 
//var num1 = 1
//var num2 = 1
//var maior = 0
//var n = 0
//var o = 0
//var s = 0 // saida
//var aux = 0
//
//func reverseNumber(number: Int) -> Int{
//    var o = 0
//    var s = 0 // saida
//    var n = number
//    
//    //how to reverse any number
//    while(n > 0){
//        o = n % 10
//    //    print(o)
//        n = n / 10
//      //  print(n)
//        s = (s * 10) + o
//        //print(s)
//    }
//    return s // returning the reverse number
//}
//
//while(num1 <= 999){
//    while(num2 <= 999){
//        aux = num1 * num2// calculating the product
//        n =  reverseNumber(number: aux)//reversing the product
//        
//        if (aux == n) { //if they're palindrome
//            if(n > maior){//if the current palindrome is the largest...
//                maior = n
//            }
//        }
//        num2 += 1
//    }
//    num2 = 1
//    num1 += 1
//}
//print("the largest palinfrome is \(maior)")


