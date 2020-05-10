//
//  RoutableViewController.swift
//  MVVM
//
//  Created by Анастасия Демидова on 13.03.2020.
//  Copyright © 2020 Anastasia Demidova. All rights reserved.
//

import UIKit

class RoutableViewController<V, R>: UIViewController {
    var viewModule: V?
    var router: R?
}
