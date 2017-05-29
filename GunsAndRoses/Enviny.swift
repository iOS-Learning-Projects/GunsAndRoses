//
//  Enviny.swift
//  GunsAndRoses
//
//  Created by Eduardo Vital Alencar Cunha on 29/05/17.
//  Copyright © 2017 Vital. All rights reserved.
//

import Foundation

struct Enviny: WeaponProtocol {
    var damage: Int = 20 + Int(arc4random_uniform(50))

    func attack() -> Bool {
        return true
    }
}
