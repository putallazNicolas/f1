//
//  ConstructorModel.swift
//  F1App
//
//  Created by Fernando Jorge Putallaz on 04/06/2025.
//

import Foundation

struct Constructor: Codable, Identifiable {
    var id = UUID()
    var position: Int
    var name: String
    var nationality: String
    var constructorId: String //for images and matching with constructors
}
