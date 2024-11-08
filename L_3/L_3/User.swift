//
//  User.swift
//  L_3
//
//  Created by Таня Кожевникова on 08.11.2024.
//

import Foundation

struct User {
    let login: String
    let password: String
    let person: Person
    
    static func getUserData() -> User {
        User(
            login: "User",
            password: "Password",
            person: Person(name: "Tim", surname: "Cook")
        )
    }
}

struct Person {
    let name: String
    let surname: String
    
    var fullName: String {
        name + " " + surname
    }
}
