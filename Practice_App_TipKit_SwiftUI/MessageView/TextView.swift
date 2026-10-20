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

