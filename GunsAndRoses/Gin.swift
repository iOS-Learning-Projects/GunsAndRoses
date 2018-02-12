//
//  Gin.swift
//  GunsAndRoses
//
//  Created by Eduardo Vital Alencar Cunha on 29/05/17.
//  Copyright © 2017 Vital. All rights reserved.
//

import Foundation

struct Gin: MonsterProtocol {
    var health: Int
    var hitChance: Int = 50 - Int(arc4random_uniform(100))
    var weapon: WeaponsReign

    enum WeaponsReign {
        case greediny
    }

    init(health: Int, hitChance: Int) {
        self.health = health
        self.hitChance = hitChance
    }

    func die() -> String {
        return "A escuridão há de lhe alcançar!"
    }

}
