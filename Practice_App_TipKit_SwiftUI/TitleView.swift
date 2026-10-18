//
//  TitleView.swift
//  Practice_App_TipKit_SwiftUI
//
//  Created by Ansari Amir Alam Nisar Ahmad on 18/10/26.
//

import SwiftUI

struct TitleView: View {
    var body: some View {
        Text("Rekee FitNess")
            .font(.largeTitle)
            .fontWeight(.semibold)
        Text("Welcome to Rekee FitNess")
            .font(.headline)
            .fontWeight(.thin)
    }
}

#Preview {
    TitleView()
}
