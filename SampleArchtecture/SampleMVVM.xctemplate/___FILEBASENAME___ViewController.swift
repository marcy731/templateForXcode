//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit
import RxSwift
import RxCocoa

class ___VARIABLE_sceneName___ViewController: UIViewController {

    var viewModel: ___VARIABLE_sceneName___ViewModelType!

    override func viewDidLoad() {
        super.viewDidLoad()
        initializeView()
        initializeBinding()
        viewModel.input.viewDidLoad()
    }
    
    override func initializeView() {
    }

    override func initializeBinding() {
    }
}
