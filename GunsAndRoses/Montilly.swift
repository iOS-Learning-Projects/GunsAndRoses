//
//  Montilly.swift
//  GunsAndRoses
//
//  Created by Eduardo Vital Alencar Cunha on 23/05/17.
//  Copyright © 2017 Vital. All rights reserved.
//

import Foundation

struct Montilly: MonsterProtocol {
    var health: Int
    var hitChance: Int = 50 - Int(arc4random_uniform(100))

    init(health: Int, hitChance: Int) {
        self.health = health
        self.hitChance = hitChance


    }

    func die() -> String {
        return "O vazio te retornará e o sepultará!"
    }
}
