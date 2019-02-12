//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

// Protcol that defines the Interactor's use case
protocol ___VARIABLE_sceneName___Usecase: class {
    var output: ___VARIABLE_sceneName___InteractorOutput! { get set }
    func fetchData()
}

// MARK:- Usecase
// The business logic of the module
class ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___Usecase {
    weak var output: ___VARIABLE_sceneName___InteractorOutput!
    
    func fetchData() {
        print("fetch data")
    }
}
