//___FILEHEADER___

import Foundation
import Lasso

enum ContentScreen: ScreenModule {
    struct State {
        let greeting = "Hello, world!"
        var buttonTaps = 0
    }
    
    enum Action {
        case didTapButton
    }
    
    static func createScreen(with store: ContentScreenStore) -> Screen {
        Screen(store, ContentView(store: store.asViewStore()))
    }
    
    static var defaultInitialState: State = State()
}

final class ContentScreenStore: LassoStore<ContentScreen> {
    override func handleAction(_ action: LassoStore<ContentScreen>.Action) {
        switch action {
        case .didTapButton:
            update { $0.buttonTaps += 1 }
        }
    }
}
