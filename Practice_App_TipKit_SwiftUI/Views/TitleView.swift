import SwiftUI
import TipKit

struct TitleView: View {
    
    let Title: LocalizedStringKey = "Rekee FitNess"
    @State private var subTitle: LocalizedStringKey = "Welcome to Rekee FitNess"
    @State private var isRotate: Bool = false
    let LineWidth = 7.0
    let diameter = 70.0
    let subTitles: [LocalizedStringKey] = [
        "Exploring ios Programming",
        "Learning how to code",
        "Code in SwiftUI"
    ]
    
    var angle: Angle {
        isRotate ? .zero : Angle(degrees: 360)
    }
    
    var angularGradient: AngularGradient {
        AngularGradient.init(
            gradient: Gradient(
                colors: [
                    Color("deepRed").opacity(0.7),
                    Color("crimsonRed").opacity(0.7),
                    Color("pureRed"),
                    Color("scarletRed"),
                    Color("vermilion")
                ]
            ),
            center: .center,
            angle: .degrees(
                90
            )
        )
    }
    
    private var subTitleMess = subTitleTipKit()
    
    var body: some View {
        HStack {
            VStack {
                Text(Title)
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                Text(subTitle)
                    .font(.headline)
                    .fontWeight(.thin)
                    .popoverTip(subTitleMess)
            }
            .onTapGesture {
                subTitle = subTitles
                    .randomElement() ?? LocalizedStringKey("Welcome to Rekee FitNess")
            }
            
            Spacer()
            
             Circle()
                .strokeBorder(
                    angularGradient,
                    lineWidth: LineWidth
                )
                .rotationEffect(angle)
                .onTapGesture {
                    withAnimation {
                        isRotate.toggle()
                    }
                }
                .frame(width: diameter, height: diameter)
        }
    }
}
