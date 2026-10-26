import SwiftUI

struct TextView: View {
    let text: LocalizedStringKey
    let color: Color
    var body: some View {
        Text(text)
            .fontWeight(.semibold)
            .foregroundStyle(.black)
            .padding()
            .background(color)
            .cornerRadius(20)
    }
}

