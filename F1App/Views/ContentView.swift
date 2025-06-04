//
//  ContentView.swift
//  F1App
//
//  Created by Fernando Jorge Putallaz on 03/06/2025.
//

import SwiftUI

struct ContentView: View {
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
    
//    var years = ["2020", "2019", "2018", "2017", "2016", "2015", "2014", "2013", "2012"]
    
//    @State private var selectedYear = "2020"
    
    var body: some View {
        VStack {
            Text("Driver Standings")
                .font(.title)
                .foregroundColor(.primary)
                .padding()
        }
//        
//        Picker("Select Year", selection: $selectedYear) {
//            ForEach(years, id: \.self) { year in
//                Text(String(year)).tag(year)
//            }
//        }
//        .pickerStyle(InlinePickerStyle()) // Or .menu or .wheel
//        .padding()
//            .onChange(of: selectedYear) { newYear in
//
//            }
        
        ScrollView{
            ForEach(drivers){ driver in
                HStack (alignment: .center) {
                    Text("\(driver.position)")
                        .font(.title)
                        .frame(width: 40)
                    
                    Text("\(driver.name)")
                        .font(.title)
                        .padding(.leading, 10)
                    
                    Spacer()
                    
                    Image(driver.team)
                        .resizable()
                        .frame(width: 30, height: 30)
                        .padding(.trailing, 10)
                    
                    Text("\(driver.points)")
                        .font(.title)
                        .frame(width: 55, alignment: .trailing)
                }
                .padding(.top, 5)
                
                Divider()
            }
            .padding(.trailing, 10)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

//class Driver: Identifiable{
//    var name: String
//    var points: Int
//    var team: String
//    var position: Int
//    var id = UUID()
//    
////    init(name: String, points: Int, team: String, position: Int) {
////        self.name = name
////        self.points = points
////        self.team = team
////        self.id = UUID()
////        self.position = position
////    }
//}

