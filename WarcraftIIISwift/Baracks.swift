//
//  Baracks.swift
//  Warcraft 3
//
//  Created by Michael Reining on 1/15/15.
//  Copyright (c) 2015 Lighthouse Labs. All rights reserved.
//

import Foundation

class Baracks {
    var gold: Int
    var food: Int
    init() {
        self.gold = 1000
        self.food = 80
    }
    
    func trainFootman() -> Footman {
        var footman2 = Footman()
        gold -= 135
        food -= 2
        return footman2
    }
}

