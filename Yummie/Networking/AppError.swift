//
//  AppError.swift
//  Yummie
//
//  Created by Felipe Rolvar on 28/07/22.
//

import Foundation

enum AppError: LocalizedError {
    case errorDecoding
    case unknownError
    case invalidURL
    case serverError(String)
    
    var errorDescription: String? {
        switch self {
        case .errorDecoding:
            return "Response could not be decoded"
        case .unknownError:
            return "Unknown error"
        case .invalidURL:
            return "Invaid URL"
        case .serverError(let error):
            return error
        }
    }
    
}
