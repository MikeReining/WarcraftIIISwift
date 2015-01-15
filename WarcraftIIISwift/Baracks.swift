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
    
    func enoughResourcesToTrainFootman() -> Bool {
        if self.gold > 134 && self.food > 2 {
            return true
        }
        return false
    }
    
    func trainFootman() -> Footman? {
        if enoughResourcesToTrainFootman() {
            var footman = Footman()
            gold -= 135
            food -= 2
            return footman
        }
        return nil
    }
    
    func enoughResourcesToTrainPeasant() -> Bool {
        if self.gold > 89 && self.food > 5 {
            return true
        }
        return false
    }

    func trainPeasant() -> Peasant? {
        if enoughResourcesToTrainPeasant() {
            var peasant = Peasant()
            gold -= 90
            food -= 2
            return peasant
        }
        return nil
    }
}

