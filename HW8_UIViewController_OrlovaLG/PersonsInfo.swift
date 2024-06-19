//
//  PersonsInfo.swift
//  HW8_UIViewController_OrlovaLG
//
//  Created by Любовь Орлова on 12.06.2024.
//

import Foundation

class Person {
    let surname: String
    let name: String
    let dateOfBirth: String
    let age: Int
    let position: String
    let phoneNumber: String
    let email: String
    
    var fullName: String {
        "\(surname) \(name)"
    }
    
    init(surname: String, name: String, dateOfBirth: String, age: Int, position: String, phoneNumber: String, email: String) {
        self.surname = surname
        self.name = name
        self.dateOfBirth = dateOfBirth
        self.age = age
        self.position = position
        self.phoneNumber = phoneNumber
        self.email = email
    }
}

let person1 = Person(surname: "Дуров", name: "Павел", dateOfBirth: "29.10.1980", age: 45, position: "Директор департамента", phoneNumber: "+7 (999) 999 77-55", email: "DurovP@company.ru")

let person2 = Person(surname: "Иванова", name: "Шакира", dateOfBirth: "01.08.2000", age: 24, position: "Дизайнер интерфейсов", phoneNumber: "+7 (903) 599 21-28", email: "IvanovaSh@company.ru")

let person3 = Person(surname: "Демидов", name: "Иннокентий", dateOfBirth: "19.12.1994", age: 30, position: "Разработчик мобильных приложений", phoneNumber: "+7 (995) 501 69-29", email: "DemidovI@company.ru")

let person4 = Person(surname: "Антипов", name: "Станислав", dateOfBirth: "15.05.1979", age: 46, position: "Начальник отдела", phoneNumber: "+7 (915) 555 15-51", email: "AntipovS@company.ru")

let person5 = Person(surname: "Красоткина", name: "Анна", dateOfBirth: "22.02.1997", age: 27, position: "Руководитель проектов", phoneNumber: "+7 (910) 101 70-11", email: "KrasotkinaA@company.ru")

var personsArray = [person1, person2, person3, person4, person5]

