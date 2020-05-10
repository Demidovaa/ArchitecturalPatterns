//
//  BaseViewModel.swift
//  MVVM
//
//  Created by Анастасия Демидова on 12.03.2020.
//  Copyright © 2020 Anastasia Demidova. All rights reserved.
//

//import UIKit

class BaseViewModel<T> {
    let serviceFactory: ServiceFactoryProtocol = ServiceFactory.shered
    var view: T?
    
    init(with view: T) {
        self.view = view
    }
}
