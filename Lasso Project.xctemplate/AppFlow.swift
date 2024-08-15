//___FILEHEADER___

import Foundation
import Lasso
import UIKit

/// Root flow of the app
///
/// All other flows are child flows of this
class AppFlow: Flow<NoOutputNavigationFlow> {
    
    /// Source of truth for root flow of the app
    static var shared: AppFlow!
    
    var window: UIWindow!
    
    init(window: UIWindow!) {
        self.window = window
        super.init()
    }
    
    func startContentFlow() {
        ContentFlow()
            .start(with: root(of: window).withNavigationEmbedding())
    }
}
