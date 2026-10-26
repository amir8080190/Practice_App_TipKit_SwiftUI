import SwiftUI

struct LanguageOptionView: View {
    
    @Binding var language: String
    @Binding var layoutDirection: String
    var body: some View {
        Menu {
            Button("English") {
                language = "en"
                layoutDirection = LeftToRight
            }
            Button("Arabic") {
                language = "ar"
                layoutDirection = RightToLeft
            }
            Button("Hindi") {
                language = "hi"
                layoutDirection = LeftToRight
            }
            Button("Japanese") {
                language = "ja"
                layoutDirection = LeftToRight
            }
            Button("Urdu") {
                language = "ur"
                layoutDirection = RightToLeft
            }
        } label: {
            Image(systemName: "gearshape.fill")
        }
    }
}

