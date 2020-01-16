//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  Template generated by Sakhabaev Egor @Banck
//  https://github.com/Banck/Swift-viper-template-for-xcode
//

import UIKit

class ___VARIABLE_productName:identifier___Presenter {
    // MARK: - Properties
    weak private var view: ___VARIABLE_productName:identifier___View?
    var interactor: ___VARIABLE_productName:identifier___InteractorInput?
    private let router: ___VARIABLE_productName:identifier___WireframeInterface

    // MARK: - Initialization and deinitialization -
    init(interface: ___VARIABLE_productName:identifier___View, interactor: ___VARIABLE_productName:identifier___InteractorInput?, router: ___VARIABLE_productName:identifier___WireframeInterface) {
        self.view = interface
        self.interactor = interactor
        self.router = router
    }

}

// MARK: - ___VARIABLE_productName:identifier___PresenterInterface -
extension ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___PresenterInterface {
    
}

// MARK: - ___VARIABLE_productName:identifier___InteractorOutput -
extension ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___InteractorOutput {
    
}

