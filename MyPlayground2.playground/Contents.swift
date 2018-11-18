//: Playground - noun: a place where people can play

import UIKit

var y = 44

if y % 2 == 0 {
    
    println("y is even")
    
} else {
    
    println("y is odd")
    
}

for var i = 1; i < 10; i++ {
    
    println(i)
    
}

for var i = 5; i <= 10; i++ {
    
    println(i * 5)
    
}
//change result of array
var arr = [6, 3 ,8, 1]

for x in arr {
    
    println(x + 1)
    
}

println(arr)

//change array

for (index, x) in enumerate(arr) {
    
    println(index)
    
}

for (index, x) in enumerate(arr) {
    
    arr[index] = x + 1
    
}

println(arr)

var aa = [4.6, 6.1, 2.7, 4.4, 9.6]

for (index, value) in enumerate(aa) {
    
    aa[index] = aa[index] / 2
    
}

println(aa)