import SwiftUI
import TipKit

struct ContentView: View {
    var body: some View {
        ZStack {
            Color
                .black
                .opacity(0.2)
                .ignoresSafeArea()
            
            VStack(alignment: .leading) {
                TitleView()
                Spacer()
                messagesView()
                Spacer()
                Spacer()
            }

        }
    }
}
