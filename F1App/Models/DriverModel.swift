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

var drivers: [Driver] = [
    Driver (name: "Fernando", points: 90, team: "mclaren", position: 1),
    Driver (name: "Schumacher", points: 80, team: "mclaren", position: 2),
    Driver (name: "Max", points: 60, team: "mclaren", position: 3),
    Driver (name: "Charles", points: 40, team: "mclaren", position: 4),
    Driver (name: "Lando", points: 20, team: "mclaren", position: 5),
    Driver (name: "Oscar", points: 0, team: "mclaren", position: 6),
    Driver (name: "Nico", points: 0, team: "mclaren", position: 7),
    Driver (name: "Verstappen", points: 0, team: "mclaren", position: 8),
    Driver (name: "Fernando", points: 90, team: "mclaren", position: 9),
    Driver (name: "Lewis", points: 80, team: "mclaren", position: 10),
    Driver (name: "Max", points: 60, team: "mclaren", position: 11),
    Driver (name: "Charles", points: 40, team: "mclaren", position: 12),
    Driver (name: "Lando", points: 20, team: "mclaren", position: 13),
    Driver (name: "Oscar", points: 0, team: "mclaren", position: 14),
    Driver (name: "Nico", points: 0, team: "mclaren", position: 15),
    Driver (name: "Verstappen", points: 0, team: "mclaren", position: 16),
    Driver (name: "Hulkenberg", points: 20, team: "mclaren", position: 17),
    Driver (name: "Bortoleto", points: 0, team: "mclaren", position: 18),
    Driver (name: "Verstappen", points: 0, team: "mclaren", position: 19),
    Driver (name: "Verstappen", points: 0, team: "mclaren", position: 20)
]
