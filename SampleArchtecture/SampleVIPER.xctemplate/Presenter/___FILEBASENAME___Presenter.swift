//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

// Protcol that defines the commands sent from View to Presenter
protocol ___VARIABLE_sceneName___Presentation: class {
    var view: MainViewInterface? { get set }
    init(view: ___VARIABLE_sceneName___ViewInterface?, interactor: ___VARIABLE_sceneName___Usecase, router: ___VARIABLE_sceneName___Wireframe)
    func viewDidLoad()
    func transit()
}

// Protcol that defines the commands sent from Interactor to Presenter
protocol ___VARIABLE_sceneName___InteractorOutput: class {}

// MARK:- Presentation
class ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___Presentation {
    weak var view: ___VARIABLE_sceneName___ViewInterface?
    private let interactor: ___VARIABLE_sceneName___Usecase
    private let router: ___VARIABLE_sceneName___Wireframe
    
    required init(view: ___VARIABLE_sceneName___ViewInterface?, interactor: ___VARIABLE_sceneName___Usecase, router: ___VARIABLE_sceneName___Wireframe) {
        self.view = view
        self.interactor = interactor
        self.router = router
    }
    
    func viewDidLoad() {
        interactor.fetchData()
    }
    
    func transit() {
        router.transit()
    }
}

// MARK:- InteractorOutput
extension ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___InteractorOutput {}
