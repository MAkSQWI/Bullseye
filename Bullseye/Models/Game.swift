//
//  Game.swift
//  Bullseye
//
//  Created by Максим on 24.07.2021.
//

import Foundation

struct Game {
    var target: Int = Int.random(in: 1...100)
    var score: Int = 0
    var round: Int = 1
    
    func points(sliderValue: Int) -> Int {
        return 999
    }
}
