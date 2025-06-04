//
//  DriverModel.swift
//  F1App
//
//  Created by Fernando Jorge Putallaz on 04/06/2025.
//

import Foundation

struct Driver: Codable, Identifiable {
    var name: String
    var points: Int
    var team: String
    var position: Int
    var id = UUID()
}
