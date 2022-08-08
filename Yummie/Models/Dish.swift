//
//  Dish.swift
//  Yummie
//
//  Created by Felipe Rolvar on 28/06/22.
//

import Foundation

struct Dish: Decodable {
    let id, name, description, image: String?
    let calories: Int?
    
    var formaterCalories: String {
        return "\(calories ?? 0) calories"
    }
}
