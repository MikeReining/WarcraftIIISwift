// Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

class Unit {
    var healthPoints: Int
    var attackPower: Int
    init() {
        self.healthPoints = 0
        self.attackPower = 0
    }
    
}

class Footman: Unit {
    override init() {
        super.init()
        self.healthPoints = 60
        self.attackPower = 10
    }
    
}

var footman = Footman()