
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
    var hitChance: Int


    init(health: Int, hitChance: Int) {
        self.health = health
        self.hitChance = hitChance
    }

    func die() {

    }
}
