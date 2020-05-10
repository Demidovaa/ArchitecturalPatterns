//
//  ServiceFactory.swift
//  MVVM
//
//  Created by Анастасия Демидова on 12.03.2020.
//  Copyright © 2020 Anastasia Demidova. All rights reserved.
//

import Foundation

protocol ServiceFactoryProtocol {
    func databaseService() -> DatabaseService
    func networkService() -> NetworkService
}

class ServiceFactory {
    static let shered: ServiceFactory = {
        return ServiceFactory()
    }()
}

extension ServiceFactory: ServiceFactoryProtocol {
    func databaseService() -> DatabaseService {
        return DatabaseService.shered
    }
    
    func networkService() -> NetworkService {
        return NetworkService.shared
    }
    
}
