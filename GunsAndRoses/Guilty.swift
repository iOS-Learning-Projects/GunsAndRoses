//
//  Guilty.swift
//  GunsAndRoses
//
//  Created by Eduardo Vital Alencar Cunha on 29/05/17.
//  Copyright © 2017 Vital. All rights reserved.
//

import Foundation

struct Guilty: WeaponProtocol {
    var damage: Int = Int(arc4random_uniform(50))

    func attack(monsterWithHitChance hitChance: Int) -> Bool {
        if self.damage > hitChance {
            return true
        } else {
            return false
        }
    }
}
