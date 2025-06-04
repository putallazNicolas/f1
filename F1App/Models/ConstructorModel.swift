//
//  ConstructorModel.swift
//  F1App
//
//  Created by Fernando Jorge Putallaz on 04/06/2025.
//

import Foundation

struct Constructor: Codable, Identifiable {
    var id: String
    var position: Int
    var name: String
    var nationality: String
    var points: Int
}

var constructors: [Constructor] = [
    Constructor(id: "mclaren", position: 1, name: "McLaren", nationality: "British", points: 200),
    Constructor(id: "mclaren", position: 2, name: "Red Bull", nationality: "British", points: 200),
    Constructor(id: "mclaren", position: 3, name: "Ferrari", nationality: "British", points: 200),
    Constructor(id: "mclaren", position: 4, name: "Mercedes", nationality: "British", points: 200),
    Constructor(id: "mclaren", position: 5, name: "Haas", nationality: "British", points: 200),
    Constructor(id: "mclaren", position: 6, name: "Alpine", nationality: "British", points: 200),
    Constructor(id: "mclaren", position: 7, name: "Sauber", nationality: "British", points: 200),
    Constructor(id: "mclaren", position: 8, name: "Williams", nationality: "British", points: 200),
    Constructor(id: "mclaren", position: 9, name: "Racing Bulls", nationality: "British", points: 200),
    Constructor(id: "mclaren", position: 10, name: "Aston Martin", nationality: "British", points: 200),
]
