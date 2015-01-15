// Playground - noun: a place where people can play


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
    
    func attack (enemy: Unit) {
        enemy.healthPoints -= self.attackPower
        self.healthPoints -= enemy.attackPower
    }
    
    
}

var footman1 = Footman()
var footman2 = Footman()

footman1.attack(footman2)

footman1
footman2

class Peasant : Unit {
    override init() {
        super.init()
        self.healthPoints = 35
        self.attackPower = 0
    }
}

var peasant1 = Peasant()

