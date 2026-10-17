//
//  ContentView.swift
//  Practice_App_TipKit_SwiftUI
//
//  Created by Ansari Amir Alam Nisar Ahmad on 16/10/26.
//

import SwiftUI
import TipKit

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            
            let pinkOrchid = Color(red: 205.0 / 255.0, green: 180.0 / 255.0, blue: 219.0 / 255.0)
            let pastelPetal = Color(red: 255.0 / 255.0, green: 200.0 / 255.0, blue: 221.0 / 255.0)
            let blushPop = Color(red: 255.0 / 255.0, green: 175.0 / 255.0, blue: 204.0 / 255.0)
            let icyBlue = Color(red: 189.0 / 255.0, green: 224.0 / 255.0, blue: 254.0 / 255.0)
            let skyBlue = Color(red: 162.0 / 255.0, green: 210.0 / 255.0, blue: 255.0 / 255.0)
            let olivePastel = Color(red: 202.0 / 255.0, green: 209.0 / 255.0, blue: 130.0 / 255.0)
            
            Text("1.Hello, world!")
                .fontWeight(.semibold)
                .foregroundStyle(.white)
                .padding()
                .background(pinkOrchid)
                .cornerRadius(20)
            
            Text("2.Swift Programming")
                .fontWeight(.semibold)
                .foregroundStyle(.white)
                .padding()
                .background(pastelPetal)
                .cornerRadius(20)
            
            Text("3.Swift and SwiftUI")
                .fontWeight(.semibold)
                .foregroundStyle(.white)
                .padding()
                .background(blushPop)
                .cornerRadius(20)
            
            Text("4.MVVM Architecture")
                .fontWeight(.semibold)
                .foregroundStyle(.white)
                .padding()
                .background(icyBlue)
                .cornerRadius(20)
            
            Text("5.Async,Await")
                .fontWeight(.semibold)
                .foregroundStyle(.white)
                .padding()
                .background(skyBlue)
                .cornerRadius(20)
            
            Text("6.Fountional Programming")
                .fontWeight(.semibold)
                .foregroundStyle(.white)
                .padding()
                .background(olivePastel)
                .cornerRadius(20)
            
        }
        .padding()
    }
}
