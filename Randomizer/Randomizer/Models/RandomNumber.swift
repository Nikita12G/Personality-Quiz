//
//  RandomNumber.swift
//  Randomizer
//
//  Created by Никита Гуляев on 11.02.2021.
//

import Foundation

struct RandomNumber {
    var minimumValue: Int
    var maximumValue: Int
    
    var getRandom: Int {
        Int.random(in: minimumValue...maximumValue)
    }
}
