//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import RxSwift
import RxCocoa

protocol ___VARIABLE_sceneName___ViewModelInputType: BaseViewModelInputType {
    func viewDidLoad()
}

protocol ___VARIABLE_sceneName___ViewModelOutputType: BaseViewModelOuputType {
}

protocol ___VARIABLE_sceneName___ViewModelType {
    var input: ___VARIABLE_sceneName___ViewModelInputType {  get }
    var output: ___VARIABLE_sceneName___ViewModelOutputType { get }
}

class ___VARIABLE_sceneName___ViewModel {
    let model: ___VARIABLE_sceneName___Model
    init(model: ___VARIABLE_sceneName___Model) {
        self.model = model
    }
}

extension ___VARIABLE_sceneName___ViewModel: ___VARIABLE_sceneName___ViewModelType {
    var input: ___VARIABLE_sceneName___ViewModelInputType { return self }
    var output: ___VARIABLE_sceneName___ViewModelOutputType { return self }
}

extension ___VARIABLE_sceneName___ViewModel: ___VARIABLE_sceneName___ViewModelInputType {
    // MARK: Input
    func viewDidLoad() {
    }
}

extension ___VARIABLE_sceneName___ViewModel: ___VARIABLE_sceneName___ViewModelOutputType {
    // MARK: Output
}
