//
//  8958.swift
//  ios study
//
//  Created by 정하림 on 2022/08/10.
//

import Foundation

let firstInput = readLine()
let num = Int(firstInput!)!

for i in 0...num-1 {
    var input = readLine()!
    var array = input.components(separatedBy: "X")
    var score : Int = 0
    for k in 0...array.count-1 {
        for x in 0...array[k].count{
            score = score+x
        }
    }
    print(score)
}
