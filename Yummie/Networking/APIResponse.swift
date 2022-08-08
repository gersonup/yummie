//
//  APIResponse.swift
//  Yummie
//
//  Created by Felipe Rolvar on 28/07/22.
//

import Foundation

struct APIResponse<T: Decodable>: Decodable {
    let status: Int
    let message: String?
    let data: T?
    let error: String?
}
