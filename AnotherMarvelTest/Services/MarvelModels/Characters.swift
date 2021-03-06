//
//  Characters.swift
//  AnotherMarvelTest
//
//  Created by Renan Diniz on 25/02/20.
//  Copyright © 2020 RMD Goup. All rights reserved.
//

import Foundation

class Character: Decodable {
    let id: Int?
    let name: String?
    let description: String?
    
    enum CodingKeys: String, CodingKey {
        case id
        case name
        case description
    }
}
