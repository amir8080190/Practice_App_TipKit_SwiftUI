import SwiftUI
import TipKit

@main
struct Practice_App_TipKit_SwiftUIApp: App {
    
    @State private var language: String = "en"
    @State private var languageDirection: String = LeftToRight
    
    var LayoutDirection: LayoutDirection {
        languageDirection == LeftToRight ? .leftToRight : .rightToLeft
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView(
                language: $language,
                layoutDirection: $languageDirection
            )
            .environment(\.locale, Locale(identifier: language))
            .environment(\.layoutDirection, LayoutDirection)
        }
    }
    
    init() {
        do {
            // Configure and load all tips in the app.
            try Tips.configure()
        }
        catch {
            print("Error initializing tips: \(error)")
        }
    }
}





