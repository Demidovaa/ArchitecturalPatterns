//
//  DatabaseService.swift
//  MVVM
//
//  Created by Анастасия Демидова on 12.03.2020.
//  Copyright © 2020 Anastasia Demidova. All rights reserved.
//

import Foundation

protocol DatabaseServicing {
    func setData()
}

class DatabaseService {
    static let shered: DatabaseService = {
        return DatabaseService()
    }()
}

extension DatabaseService: DatabaseServicing {
    func setData(){
    }
}
