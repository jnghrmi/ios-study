//
//  22.08.05_p2.swift
//  ios study
//
//  Created by 정하림 on 2022/08/15.
//

import Foundation

var multiple: (Int, Int) -> Int = {(a: Int, b: Int) -> Int in
    return a*b
}

print(multiple(5,3))
