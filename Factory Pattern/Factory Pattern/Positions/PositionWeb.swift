//
//  PositionWen.swift
//  Factory Pattern
//
//  Created by Ahmed Samir on 3/15/19.
//  Copyright © 2019 MrRadix. All rights reserved.
//

import Foundation

struct PositionWeb: JobContactProtocol{
    
    var potenialEmployee: PotentialEmployeeInfo
    
    func sendRequestEmail() -> String {
        return "Dear Web Developer,\n Web development is too tricky and  we are looking for you to join our team kindly send us your resume"
    }
    
    
}
