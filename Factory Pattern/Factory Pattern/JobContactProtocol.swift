//
//  JobContactProtocol.swift
//  Factory Pattern
//
//  Created by Ahmed Samir on 3/15/19.
//  Copyright © 2019 MrRadix. All rights reserved.
//

import Foundation

protocol JobContactProtocol{
    var potenialEmployee: PotentialEmployeeInfo{ get }
    func sendRequestEmail() -> String
}
