import SwiftUI

struct TitleView: View {
    
    @State private var isRotate: Bool = false
    
    var angle: Angle {
        isRotate ? .zero : Angle(degrees: 360)
    }
    
    var angularGradient: AngularGradient {
        AngularGradient.init(
            gradient: Gradient(
                colors: [
                    TextColor.deepRed.opacity(0.7),
                    TextColor.crimsonRed.opacity(0.7),
                    TextColor.pureRed,
                    TextColor.scarletRed,
                    TextColor.vermilion
                ]
            ),
            center: .center,
            angle: .degrees(
                90
            )
        )
    }
    
    let LineWidth = 7.0
    let diameter = 70.0
    var body: some View {
        HStack {
            VStack {
                Text("Rekee FitNess")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                Text("Welcome to Rekee FitNess")
                    .font(.headline)
                    .fontWeight(.thin)
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
