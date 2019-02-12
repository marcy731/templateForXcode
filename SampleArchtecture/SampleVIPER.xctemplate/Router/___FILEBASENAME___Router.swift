//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

protocol ___VARIABLE_sceneName___Wireframe: class {
    var vc: UIViewController? { get set }
    init(vc: UIViewController?)
    static func assembleModule() -> UIViewController
    func transit()
}

class ___VARIABLE_sceneName___Router: MainWireframe {
    var vc: UIViewController?
    required init(vc: UIViewController?) {
        self.vc = vc
    }
    
    static func assembleModule() -> UIViewController {
        let view = ___VARIABLE_sceneName___ViewController.instantiate()
        let interactor = ___VARIABLE_sceneName___Interactor()
        let router = ___VARIABLE_sceneName___Router(vc: view)
        let presenter = ___VARIABLE_sceneName___Presenter(view: view, interactor: interactor, router: router)
        view.presenter = presenter
        interactor.output = presenter
        return view
    }
    
    func transit() {
        // transition
    }
}
