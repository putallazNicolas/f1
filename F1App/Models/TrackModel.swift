//
//  TrackModel.swift
//  F1App
//
//  Created by Fernando Jorge Putallaz on 04/06/2025.
//

import Foundation

struct Track: Codable, Identifiable {
    var id: String
    var circuitName: String
    var country: String
    var location: String // Or location (type)
}
