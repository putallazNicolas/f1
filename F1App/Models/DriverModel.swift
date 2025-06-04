//
//  DriverModel.swift
//  F1App
//
//  Created by Fernando Jorge Putallaz on 04/06/2025.
//

import Foundation

struct Driver: Codable, Identifiable {
    var name: String
    var surname: String
    var team: String
    var id: String { name }
    var nationality: String
    var dateOfBirth: String
    var image: String?
    var podiums: Int?
    var wins: Int?
    var races: Int
    var number: Int
}

let drivers: [Driver] = [
    Driver(name: "Max", surname: "Verstappen", team: "Red Bull", nationality: "Dutch", dateOfBirth: "1997-09-30", image: "verstappen.jpg", podiums: 100, wins: 60, races: 180, number: 1),
    Driver(name: "Lewis", surname: "Hamilton", team: "Mercedes", nationality: "British", dateOfBirth: "1985-01-07", image: "hamilton.jpg", podiums: 195, wins: 103, races: 330, number: 44),
    Driver(name: "Charles", surname: "Leclerc", team: "Ferrari", nationality: "Monegasque", dateOfBirth: "1997-10-16", image: "leclerc.jpg", podiums: 30, wins: 5, races: 140, number: 16),
    Driver(name: "Fernando", surname: "Alonso", team: "Aston Martin", nationality: "Spanish", dateOfBirth: "1981-07-29", image: "alonso.jpg", podiums: 105, wins: 32, races: 380, number: 14),
    Driver(name: "Lando", surname: "Norris", team: "McLaren", nationality: "British", dateOfBirth: "1999-11-13", image: "norris.jpg", podiums: 15, wins: 1, races: 110, number: 4),
    Driver(name: "George", surname: "Russell", team: "Mercedes", nationality: "British", dateOfBirth: "1998-02-15", image: "russell.jpg", podiums: 10, wins: 1, races: 90, number: 63),
    Driver(name: "Sergio", surname: "Perez", team: "Red Bull", nationality: "Mexican", dateOfBirth: "1990-01-26", image: "perez.jpg", podiums: 35, wins: 6, races: 260, number: 11),
    Driver(name: "Carlos", surname: "Sainz", team: "Ferrari", nationality: "Spanish", dateOfBirth: "1994-09-01", image: "sainz.jpg", podiums: 20, wins: 2, races: 160, number: 55),
    Driver(name: "Oscar", surname: "Piastri", team: "McLaren", nationality: "Australian", dateOfBirth: "2001-04-06", image: "piastri.jpg", podiums: 3, wins: 0, races: 30, number: 81),
    Driver(name: "Yuki", surname: "Tsunoda", team: "RB", nationality: "Japanese", dateOfBirth: "2000-05-11", image: "tsunoda.jpg", podiums: 0, wins: 0, races: 70, number: 22),
    Driver(name: "Nico", surname: "Hulkenberg", team: "Haas", nationality: "German", dateOfBirth: "1987-08-19", image: "hulkenberg.jpg", podiums: 0, wins: 0, races: 200, number: 27),
    Driver(name: "Valtteri", surname: "Bottas", team: "Sauber", nationality: "Finnish", dateOfBirth: "1989-08-28", image: "bottas.jpg", podiums: 67, wins: 10, races: 220, number: 77)
]

