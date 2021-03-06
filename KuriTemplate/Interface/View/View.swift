
import UIKit

protocol __VIEW__Output: class {}

class __VIEW__: UIViewController {

    fileprivate var presenter: __PRESENTER__!

    func inject(presenter: __PRESENTER__) {
        self.presenter = presenter
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }
}

// MARK: Private and Set Condition
extension __VIEW__ {
    fileprivate func setupUI() {

    }
}

// MARK: __VIEW__Output
extension __VIEW__: __VIEW__Output {}
