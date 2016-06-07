//
//  main.swift
//  Day9-HackerRank


import Foundation

func factorial (nString : String) -> Int
{
    let nInt = Int(nString)!
    var solution : Int = 1
    
    for i in 1...nInt {
        solution *= i
//        print(solution)
    }
    return solution;
}


print(factorial("3"))


