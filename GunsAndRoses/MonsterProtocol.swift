//
//  MonsterProtocol.swift
//  GunsAndRoses
//
//  Created by Eduardo Vital Alencar Cunha on 23/05/17.
//  Copyright © 2017 Vital. All rights reserved.
//

import Foundation

protocol MonsterProtocol {
    var health: Int { get set }
    var hitChance: Int { get set }

    init(health: Int, hitChance: Int)
}
