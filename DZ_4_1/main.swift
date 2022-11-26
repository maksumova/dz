//
//  main.swift
//  DZ_4_1
//
//  Created by Nika Abdulakhatova on 26.11.2022.
//

//import Foundation
//
//print("Hello, World!")

var x: String = ""
let a1: Int = 2
let a2: Int = 3
let a3: Int = 4
let a4: Int = 5

for num in 1...100{
    
    if(num % a1 == 0){
        x = x + "," + String(num)
    }
    else if(num % a2 == 0){
        x = x + "," + String(num)
    }
    else if(num % a3 == 0){
        x = x + "," + String(num)
    }
    else if(num % a4 == 0){
        x = x + "," + String(num)
    }
    

}

print(x)


var
//1,2,3,4,5,6,7,8,9,10
