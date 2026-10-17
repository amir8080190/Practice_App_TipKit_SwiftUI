import SwiftUI
import TipKit

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            
            let pinkOrchid = Color(
                red: 205.0 / 255.0,
                green: 180.0 / 255.0,
                blue: 219.0 / 255.0
            )
            let pastelPetal = Color(
                red: 255.0 / 255.0,
                green: 200.0 / 255.0,
                blue: 221.0 / 255.0
            )
            let blushPop = Color(
                red: 255.0 / 255.0,
                green: 175.0 / 255.0,
                blue: 204.0 / 255.0
            )
            let icyBlue = Color(
                red: 189.0 / 255.0,
                green: 224.0 / 255.0,
                blue: 254.0 / 255.0
            )
            let skyBlue = Color(
                red: 162.0 / 255.0,
                green: 210.0 / 255.0,
                blue: 255.0 / 255.0
            )
            let olivePastel = Color(
                red: 202.0 / 255.0,
                green: 209.0 / 255.0,
                blue: 130.0 / 255.0
            )
            
            TextView(
                text: "1.Hello, world!",
                color: pinkOrchid
            )
            TextView(
                text: "2.Swift Programming",
                color: pastelPetal
            )
            TextView(
                text: "3.Swift and SwiftUI",
                color: blushPop
            )
            TextView(
                text: "4.MVVM Architecture",
                color: icyBlue
            )
            TextView(
                text: "5.Async,Await",
                color: skyBlue
            )
            TextView(
                text: "6.Fountional Programming",
                color: olivePastel
            )
            
        }
        .padding()
    }
}
