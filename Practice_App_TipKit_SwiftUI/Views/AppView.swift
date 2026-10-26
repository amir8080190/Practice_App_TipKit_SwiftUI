import SwiftUI

struct AppView: View {
    var body: some View {
        ZStack {
            Color("BackGroundColour_2")
                .ignoresSafeArea()
            
            VStack(alignment: .leading) {
                TitleView()
                Spacer()
                messagesView()
                Spacer()
                Spacer()
            }
            .padding()

        }
    }
}
