//
//  ContentView.swift
//  F1App
//
//  Created by Fernando Jorge Putallaz on 03/06/2025.
//

import SwiftUI

struct DriverStandingsView: View {
    //    var years = ["2020", "2019", "2018", "2017", "2016", "2015", "2014", "2013", "2012"]
    
    //    @State private var selectedYear = "2020"
    
    var body: some View {
        VStack {
            Text("Driver Standings")
                .font(.title)
                .foregroundColor(.primary)
                .padding()
            
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
}
#Preview {
    DriverStandingsView()
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

