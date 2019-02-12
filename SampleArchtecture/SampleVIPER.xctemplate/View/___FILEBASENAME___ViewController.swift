//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//


import UIKit

// Protcol that defines the view input methods
protocol ___VARIABLE_sceneName___ViewInterface: class {}

class ___VARIABLE_sceneName___ViewController: UIViewController {
    
    var presenter: ___VARIABLE_sceneName___Presentation!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        presenter.viewDidLoad()
    }
}

// MARK:- ViewInterface
extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___ViewInterface {}
