//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

var sum = 0

for a in 1..<1000 where (a%3 == 0) || (a%5 == 0) {
    sum += a
}

sum

func callCat(name: String, extraSound: String) {
    print("\(name) meow \(extraSound)")
}

callCat("orange", extraSound: "prew prew")