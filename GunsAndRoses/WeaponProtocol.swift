//
//  Weapon.swift
//  GunsAndRoses
//
//  Created by Eduardo Vital Alencar Cunha on 23/05/17.
//  Copyright © 2017 Vital. All rights reserved.
//

import Foundation

protocol WeaponProtocol {
    var damage: Int { get set }

    func attack(monsterWithHitChance hitChance: Int) -> Bool
}
