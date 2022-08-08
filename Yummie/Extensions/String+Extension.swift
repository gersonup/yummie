//
//  String+Extension.swift
//  Yummie
//
//  Created by Felipe Rolvar on 27/06/22.
//

import Foundation


extension String {
    var asUrl: URL? {
        return URL(string: self)
    }
}
