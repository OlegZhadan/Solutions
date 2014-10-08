// Playground - noun: a place where people can play

import UIKit

func Fibonaci(Number: Int) -> (Number: Int, Result: Int) {
    
    var Result = 0;
    var FirstNumber = 0;
    var SecondNumber = 1;
    
    for i in 1..<Number {
        Result = FirstNumber + SecondNumber
        FirstNumber = SecondNumber
        SecondNumber = Result
    }
    
    return (Number, Result)
}


println(Fibonaci(10))
