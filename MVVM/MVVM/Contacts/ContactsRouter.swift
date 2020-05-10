//
//  ContactsRouter.swift
//  MVVM
//
//  Created by Анастасия Демидова on 12.03.2020.
//  Copyright © 2020 Anastasia Demidova. All rights reserved.
//

import UIKit

protocol ContactsRouting {
    func open()
}

class ContactsRouter: BaseRouter {
    func print() {
    }
}

extension ContactsRouter: ContactsRouting {
    func open() {
     performSegue(withIdentifier: "", sender: view)
    }
}
