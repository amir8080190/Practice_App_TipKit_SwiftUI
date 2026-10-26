import SwiftUI
import TipKit

struct messagesView: View {

    var body: some View {
        TextView(
            text: "1.Hello, world!",
            color: Color("pinkOrchid")
        )
        TextView(
            text: "2.Swift Programming",
            color: Color("pastelPetal")
        )
        TextView(
            text: "3.Swift and SwiftUI",
            color: Color("blushPop")
        )
        TextView(
            text: "4.MVVM Architecture",
            color: Color("icyBlue")
        )
        TextView(
            text: "5.Async,Await",
            color: Color("skyBlue")
        )
        TextView(
            text: "6.Fountional Programming",
            color: Color("olivePastel")
        )
    }
}
