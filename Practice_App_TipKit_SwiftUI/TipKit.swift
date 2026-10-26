import Foundation
import TipKit

struct subTitleTipKit: Tip {
    
    var title: Text {
        Text("TipKit")
    }
    
    var message: Text? {
        Text("this shows Info about where you tap.")
    }
    
    var image: Image? {
        Image(systemName: "accessibility.fill")
    }
}
