//: Playground - noun: a place where people can play

import UIKit
import Foundation

var str = "Hello, playground"

// 1, 1, 2, 3, 5, 8, 13, 21

var lastLast = 0
var last = 1
var fibonacci = 1
var sum = 0

while fibonacci < 4_000_000 {
    fibonacci = lastLast + last
    lastLast = last
    last = fibonacci
    
    if fibonacci % 2 == 0 && fibonacci < 4_000_000 {
        // print(fibonacci)
        sum += fibonacci
    }
}

sum

// getting first 'n' fibonacci numbers
for a in 1...10 {
    if a == 1 || a == 2 {
        fibonacci = 1
    } else {
        lastLast = last
        last = fibonacci
        fibonacci = last + lastLast
    }
    
    print(fibonacci)
}