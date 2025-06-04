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
    var points: Int
}

#if DEBUG
var constructors: [Constructor] = [
    Constructor(position: 1, name: "McLaren", nationality: "British", constructorId: "mclaren", points: 200),
    Constructor(position: 2, name: "Red Bull", nationality: "British", constructorId: "mclaren", points: 200),
    Constructor(position: 3, name: "Ferrari", nationality: "British", constructorId: "mclaren", points: 200),
    Constructor(position: 4, name: "Mercedes", nationality: "British", constructorId: "mclaren", points: 200),
    Constructor(position: 5, name: "Haas", nationality: "British", constructorId: "mclaren", points: 200),
    Constructor(position: 6, name: "Alpine", nationality: "British", constructorId: "mclaren", points: 200),
    Constructor(position: 7, name: "Sauber", nationality: "British", constructorId: "mclaren", points: 200),
    Constructor(position: 8, name: "Williams", nationality: "British", constructorId: "mclaren", points: 200),
    Constructor(position: 9, name: "Racing Bulls", nationality: "British", constructorId: "mclaren", points: 200),
    Constructor(position: 10, name: "Aston Martin", nationality: "British", constructorId: "mclaren", points: 200),
]
#endif
