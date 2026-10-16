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
        ZStack {
            Color
                .gray
                .opacity(0.5)
                .ignoresSafeArea()
            
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                    .padding()
                Text("Hello, world!")
                    .foregroundStyle(.white)
                    .padding()
                    .background(.black)
                    .cornerRadius(20)
            }
            .padding()
        }
    }
}
