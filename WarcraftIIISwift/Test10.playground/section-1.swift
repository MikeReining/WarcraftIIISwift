// Playground - noun: a place where people can play

import Cocoa

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

//MARK: Test case 10

var unit = Unit(healthPoints: 100, attackPower: 3)
var enemy = Unit(healthPoints: 40, attackPower: 5)

unit.attack(enemy)
enemy
