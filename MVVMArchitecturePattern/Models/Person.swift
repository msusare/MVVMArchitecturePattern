//
//  Person.swift
//  MVVMArchitecturePattern
//
//  Created by Mayur Susare on 09/05/21.
//

import Foundation

enum Gender {
    case male, female, unspecified
}

struct Person {
    let name: String
    let username: String?
    let birthdate: Date?
    let middlename: String?
    let address: String?
    let gender: Gender
    
    init(name: String, username: String? = "MS",  birthdate: Date? = nil, middlename: String? = nil, address: String? = nil, gender: Gender = .unspecified) {
        self.name = name
        self.username = username
        self.birthdate = birthdate
        self.middlename = middlename
        self.address = address
        self.gender = gender
    }
}
