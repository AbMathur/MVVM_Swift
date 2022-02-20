//
//  Employee.swift
//  MVVM_New
//
//  Created by Abhilash Mathur on 20/05/20.
//  Copyright © 2020 Abhilash Mathur. All rights reserved.
//

import Foundation

// MARK: - Welcome
struct Employees: Codable {
    let status: String
    let data: [EmployeeData]
}

// MARK: - Datum
struct EmployeeData: Codable {
    var `id`             : Int?    = nil
    var employeeName   : String? = nil
    var employeeSalary : Int?    = nil
    var employeeAge    : Int?    = nil
    var profileImage   : String? = nil

    enum CodingKeys: String, CodingKey {
        case `id`
        case employeeName = "employee_name"
        case employeeSalary = "employee_salary"
        case employeeAge = "employee_age"
        case profileImage = "profile_image"
    }
}
