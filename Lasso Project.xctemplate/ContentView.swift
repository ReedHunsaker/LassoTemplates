//___FILEHEADER___

import SwiftUI
import Lasso

struct ContentView: View {
    @ObservedObject var store: ContentScreen.ViewStore
    var body: some View {
        Text(store.state.greeting)
        Button(store, action: .didTapButton) {
            Text("Count: \(store.state.buttonTaps)")
        }
    }
}

#Preview {
    ContentView(store: ContentScreenStore(with: ContentScreen.State()).asViewStore())
}

