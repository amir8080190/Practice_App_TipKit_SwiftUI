//
//  TextView.swift
//  Practice_App_TipKit_SwiftUI
//
//  Created by Ansari Amir Alam Nisar Ahmad on 17/10/26.
//

import SwiftUI

struct TextView: View {
    let text: String
    let color: Color
    var body: some View {
        Text(text)
            .fontWeight(.semibold)
            .foregroundStyle(.white)
            .padding()
            .background(color)
            .cornerRadius(20)
    }
}

