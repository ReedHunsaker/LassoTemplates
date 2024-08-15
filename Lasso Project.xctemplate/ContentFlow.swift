//___FILEHEADER___

import Foundation
import Lasso
import UIKit

final class ContentFlow: Flow<NoOutputNavigationFlow> {
    override func createInitialController() -> UIViewController {
        ContentScreen
            .createScreen()
            .controller
    }
}
