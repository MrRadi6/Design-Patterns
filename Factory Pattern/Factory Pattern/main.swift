//
//  main.swift
//  Factory Pattern
//
//  Created by Ahmed Samir on 3/15/19.
//  Copyright © 2019 MrRadix. All rights reserved.
//

import Foundation

let factory = EmployeeFactory()
var employees: [PotentialEmployeeInfo] = []

employees.append(PotentialEmployeeInfo(name: "Jon", email: "Jon@mail.co", expectedSalary: 7000.0, role: .IOS))
employees.append(PotentialEmployeeInfo(name: "Dou", email: "Dou@mail.com", expectedSalary: 5000.0, role: .Android))
employees.append(PotentialEmployeeInfo(name: "Hillary", email: "Hillary@mail.com", expectedSalary: 3000.0, role: .QA))
employees.append(PotentialEmployeeInfo(name: "Jennifer", email: "jen@mail.com", expectedSalary: 6500.0, role: .Web))

for employee in employees{
    let tempEmployee = factory.getJobSeeker(employee: employee)
    print("To:\(employee.name)\n\(tempEmployee.sendRequestEmail())")
}

/*
 Expected Output
 
 To:Jon
 Dear IOS developer,
 We are happy to join our team kindly send us your resume, the market needs you
 To:Dou
 Dear Android developer,
 Congrads we are looking for you to join our team kindly send us your resume
 To:Hillary
 Dear QA Engineer,
 We looking for to notch QA Engineers, Willing to join our team kindly send us your resume
 To:Jennifer
 Dear Web Developer,
 Web development is too tricky and  we are looking for you to join our team kindly send us your resume
 
 */
