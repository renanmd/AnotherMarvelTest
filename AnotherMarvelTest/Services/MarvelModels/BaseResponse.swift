//
//  BaseResponse.swift
//  AnotherMarvelTest
//
//  Created by Renan Diniz on 25/02/20.
//  Copyright © 2020 RMD Goup. All rights reserved.
//

import Foundation

class BaseResponse: Decodable {
    let code: Int?
    let status: String?
    let data: BaseData?
    
    enum CodingKeys: String, CodingKey {
        case code
        case status
        case data
    }
}
