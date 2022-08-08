//
//  AllDishes.swift
//  Yummie
//
//  Created by Felipe Rolvar on 3/08/22.
//

import Foundation

struct AllDishes: Decodable {
    let categories: [DishCategory]?
    let populars: [Dish]?
    let specials: [Dish]?
}
