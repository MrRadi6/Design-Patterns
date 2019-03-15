//
//  EmployeeFactory.swift
//  Factory Pattern
//
//  Created by Ahmed Samir on 3/15/19.
//  Copyright © 2019 MrRadix. All rights reserved.
//

import Foundation

struct EmployeeFactory {
    
    func getJobSeeker(employee: PotentialEmployeeInfo) -> JobContactProtocol{
        
        switch employee.role {
        case .IOS:
            return PositionIOS(potenialEmployee: employee)
        case .Android:
            return PositionAndroid(potenialEmployee: employee)
        case .QA:
            return PositionQA(potenialEmployee: employee)
        case .Web:
            return PositionWeb(potenialEmployee: employee)
        }
    }
}
