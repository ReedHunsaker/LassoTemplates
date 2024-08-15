//___FILEHEADER___

import Foundation
import Lasso

enum ___VARIABLE_productName:identifier___Screen: ScreenModule {
    struct State {

    }

    enum Action {
        
    }
    
    enum Output {
        
    }

    static func createScreen(with store: ___VARIABLE_productName:identifier___Store) -> Screen {
        Screen(store, ___VARIABLE_productName:identifier___View(store: store.asViewStore()))
    }
    
    static var defaultInitialState: State = State()
}