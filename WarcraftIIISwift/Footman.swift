//
//  Footman.swift
//  Warcraft 3
//
//  Created by Michael Reining on 1/15/15.
//  Copyright (c) 2015 Lighthouse Labs. All rights reserved.
//

import Foundation

class Footman: Unit {
    override init() {
        super.init()
        self.healthPoints = 60
        self.attackPower = 10
    }
    
    func attack (enemy: Unit) {
        enemy.healthPoints -= self.attackPower
        self.healthPoints -= enemy.attackPower
    }

    
}


