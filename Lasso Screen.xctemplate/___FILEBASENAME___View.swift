//___FILEHEADER___

import Foundation
import Lasso
import SwiftUI

struct ___VARIABLE_productName:identifier___View: View {
    @ObservedObject var store: ___VARIABLE_productName:identifier___Screen.ViewStore
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    ___VARIABLE_productName:identifier___View(store: ___VARIABLE_productName:identifier___Store().asViewStore())
}