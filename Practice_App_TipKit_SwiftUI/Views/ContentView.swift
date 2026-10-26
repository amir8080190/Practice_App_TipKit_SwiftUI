import SwiftUI
import TipKit

struct ContentView: View {
    
    @Binding var language: String
    @Binding var layoutDirection: String
    
    var body: some View {
        NavigationStack {
            AppView()
                .toolbar {
                    ToolbarItem(placement: .topBarLeading) {
                        LanguageOptionView(
                            language: $language,
                            layoutDirection: $layoutDirection
                        )
                    }
                }
        }
    }
}
