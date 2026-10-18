//
//  messagesView.swift
//  Practice_App_TipKit_SwiftUI
//
//  Created by Ansari Amir Alam Nisar Ahmad on 18/10/26.
//

import SwiftUI

struct messagesView: View {
    var body: some View {
        TextView(
            text: "1.Hello, world!",
            color: TextColor.pinkOrchid
        )
        TextView(
            text: "2.Swift Programming",
            color: TextColor.pastelPetal
        )
        TextView(
            text: "3.Swift and SwiftUI",
            color: TextColor.blushPop
        )
        TextView(
            text: "4.MVVM Architecture",
            color: TextColor.icyBlue
        )
        TextView(
            text: "5.Async,Await",
            color: TextColor.skyBlue
        )
        TextView(
            text: "6.Fountional Programming",
            color: TextColor.olivePastel
        )
    }
}

#Preview {
    messagesView()
}
