//
//  PositionAndroid.swift
//  Factory Pattern
//
//  Created by Ahmed Samir on 3/15/19.
//  Copyright © 2019 MrRadix. All rights reserved.
//

import Foundation

struct PositionAndroid: JobContactProtocol{
    
    var potenialEmployee: PotentialEmployeeInfo
    
    func sendRequestEmail() -> String {
        return "Dear Android developer,\n Congrads we are looking for you to join our team kindly send us your resume"
    }
    
    
}
