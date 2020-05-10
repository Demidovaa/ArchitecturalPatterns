//
//  ChatsViewController.swift
//  MVVM
//
//  Created by Анастасия Демидова on 13.03.2020.
//  Copyright © 2020 Anastasia Demidova. All rights reserved.
//

import UIKit

protocol ChatsViewInput: class {
   func start()
}

class ChatsViewController: RoutableViewController<ChatsViewModeling,ChatsRouting> {

    override func viewDidLoad() {
        super.viewDidLoad()
         setupDepencies()
        
        viewModule?.viewDidLoad()
    }
    
    private func setupDepencies() {
        viewModule = ChatsViewModel(with: self)
        router = ChatsRouter(with: self)
    }
}

extension ChatsViewController: ChatsViewInput {
    func start() {
        router?.openChat()
    }
}
