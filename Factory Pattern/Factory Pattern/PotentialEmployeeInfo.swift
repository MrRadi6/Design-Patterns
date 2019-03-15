//
//  PotentialEmployee.swift
//  Factory Pattern
//
//  Created by Ahmed Samir on 3/15/19.
//  Copyright © 2019 MrRadix. All rights reserved.
//

import Foundation

struct PotentialEmployeeInfo {
    var name: String
    var email: String
    var expectedSalary: Double
    var role:Role
    
    enum Role{
        case IOS
        case Android
        case Web
        case QA
    }
}
