//
//  BaseRouter.swift
//  MVVM
//
//  Created by Анастасия Демидова on 12.03.2020.
//  Copyright © 2020 Anastasia Demidova. All rights reserved.
//

import UIKit

class BaseRouter {
    weak var view: UIViewController?
    
    init(with view: UIViewController) {
        self.view = view
    }
    
    func performSegue(withIdentifier: String, sender: UIViewController?){
    }
}
