//
//  ChatsViewModel.swift
//  MVVM
//
//  Created by Анастасия Демидова on 12.03.2020.
//  Copyright © 2020 Anastasia Demidova. All rights reserved.
//

import Foundation

protocol ChatsViewModeling {
    func viewDidLoad()
}

class ChatsViewModel: BaseViewModel<ChatsViewInput> {
    lazy var databaseService = serviceFactory.databaseService()
    
    func get() {
        databaseService.setData()
    }
}

extension ChatsViewModel: ChatsViewModeling {
    func viewDidLoad() {
        view?.start()
    }
}
