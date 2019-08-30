//
//  ViewControllerProtocol.swift
//  MyApp
//
//  Created by David Andres Mejia Lopez on 8/30/19.
//  Copyright © 2019 David Andres Mejia Lopez. All rights reserved.
//

import Foundation

protocol GlobantEmployeeProtocol {
    var name: String { get set }
    var age: Int { get set }
    var id: Int { get set }
    var charge: String { get set }
    var seniority: GlobantEmployeeSeniority { get }
}

enum GlobantEmployeeSeniority {
    case junior
    case juniorAdvance
    case semiSenior
    case semiSeniorAdvance
    case senior
}
