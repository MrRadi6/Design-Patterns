//
//  PositionQA.swift
//  Factory Pattern
//
//  Created by Ahmed Samir on 3/15/19.
//  Copyright © 2019 MrRadix. All rights reserved.
//

import Foundation

struct PositionQA: JobContactProtocol{
    
    var potenialEmployee: PotentialEmployeeInfo
    
    func sendRequestEmail() -> String {
        return "Dear QA Engineer,\n We looking for to notch QA Engineers, Willing to join our team kindly send us your resume"
    }
    
    
}
