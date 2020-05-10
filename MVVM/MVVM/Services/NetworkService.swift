//
//  NetworkService.swift
//  MVVM
//
//  Created by Анастасия Демидова on 12.03.2020.
//  Copyright © 2020 Anastasia Demidova. All rights reserved.
//

import Foundation

protocol NetworkServicing {
    func search()
}

class NetworkService {
    static let shared: NetworkService = {
        return NetworkService()
    }()
}
extension NetworkService: NetworkServicing {
    func search() {
    }
}
