//
//  IOSPosition.swift
//  Factory Pattern
//
//  Created by Ahmed Samir on 3/15/19.
//  Copyright © 2019 MrRadix. All rights reserved.
//

import Foundation

struct PositionIOS: JobContactProtocol{
    
    var potenialEmployee: PotentialEmployeeInfo
    
    func sendRequestEmail() -> String {
        return "Dear IOS developer,\n We are happy to join our team kindly send us your resume, the market needs you"
    }
    

}

