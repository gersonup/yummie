//
//  Order.swift
//  Yummie
//
//  Created by Felipe Rolvar on 27/07/22.
//

import Foundation

struct Order: Decodable {
    let id: String?
    let name: String?
    let dish: Dish?
}
