//
//  2292.swift
//  ios study
//
//  Created by 정하림 on 2022/08/12.
//

let input  = readLine()

if let input = input {
    let num = Int(input)!
    var sum = 1
    for i in 0... {
        sum = sum + 6*i
        if sum >= num {
            print(i+1)
            break
        }
    }
}
