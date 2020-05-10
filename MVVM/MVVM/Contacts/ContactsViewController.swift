//
//  ContactsViewController.swift
//  MVVM
//
//  Created by Анастасия Демидова on 12.03.2020.
//  Copyright © 2020 Anastasia Demidova. All rights reserved.
//

import UIKit

protocol ContactsViewInput {
}

class ContactsViewController: RoutableViewController<ContactsViewModeling, ContactsRouting> {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupDepencies()
    }
    
    private func setupDepencies() {
        viewModule = ContactsViewModel(with: self)
        router = ContactsRouter(with: self)
    }
}

extension ContactsViewController: ContactsViewInput {
}
