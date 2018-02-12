//
//  Greediny.swift
//  GunsAndRoses
//
//  Created by Eduardo Vital Alencar Cunha on 12/06/17.
//  Copyright © 2017 Vital. All rights reserved.
//

import Foundation

struct Greediny: WeaponProtocol {
    var damage: Int = 20 + Int(arc4random_uniform(50))

    func attack(monsterWithHitChance hitChance: Int) -> Bool {
        return true
    }
}
