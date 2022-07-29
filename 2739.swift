//
//  2739.swift
//  ios study
//
//  Created by 정하림 on 2022/07/29.
//

import Foundation

let times : Array<Int> = [1,2,3,4,5,6,7,8,9]

let num = readLine()

if let num = num {
    for time in times{
        let result = Int(num)! * time
        print("\(num) * \(time) = \(result)")
    }
}
