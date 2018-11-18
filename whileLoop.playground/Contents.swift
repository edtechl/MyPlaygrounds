//: Playground - noun: a place where people can play

import UIKit

var j = 1 //variable definition

while j < 5 { //rule for as long as the while loop will happen
    
    println(j)
    
    j++ // rule for what happens each time
    
}

var i = 2

while i <= 20 {
    
    println(i)
    
    i = i + 2
    
}

i = 1

while i <= 10 {
    
    println(i * 2)
    
    i++
    
}

var arr = [6, 2, 9, 1, 10]

var index = 0

while index < arr.count {  //returns number of items in array
    
    println(arr[index])
    
    index++
    
}

var aar = [8, 4, 7, 2, 9, 12]

var ind = 0

while ind < aar.count {
    
    aar[ind] = aar[ind] - 1
    
    ind++
    
}

println(aar)