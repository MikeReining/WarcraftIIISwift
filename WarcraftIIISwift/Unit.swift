//
//  Unit.swift
//  WarcraftIIISwift
//
//  Created by Michael Reining on 1/15/15.
//  Copyright (c) 2015 Mike Reining. All rights reserved.
//

import Foundation

class Unit {
    var healthPoints: Int
    var attackPower: Int
    init(healthPoints: Int, attackPower: Int) {
        self.healthPoints = healthPoints
        self.attackPower = attackPower
    }
    
    func attack (enemy: Unit) {
        enemy.healthPoints -= self.attackPower
        self.healthPoints -= enemy.attackPower
    }
}