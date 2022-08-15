//
//  22.08.05_p1.swift
//  ios study
//
//  Created by 정하림 on 2022/08/15.
//

import Foundation

class Human {
    var name : String
    var gender : String
    
    init(name: String, gender: String) {
        self.name = name
        self.gender = gender
    }
    
    func getInfo() -> Any{
        print(name, gender)
        let info : (String, String) = (name, gender)
        return info
    }
}

var me = Human(name:"Harim", gender:"Female")
me.getInfo()
