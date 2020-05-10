//
//  ChatsRouter.swift
//  MVVM
//
//  Created by Анастасия Демидова on 12.03.2020.
//  Copyright © 2020 Anastasia Demidova. All rights reserved.
//

import UIKit

protocol ChatsRouting {
    func openChat()
}

class ChatsRouter: BaseRouter {
    func print() {
    }
}

extension ChatsRouter: ChatsRouting {
    func openChat(){
     performSegue(withIdentifier: "", sender: view)
    }
}
