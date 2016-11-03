//
//  Student.swift
//  Youth Group Manager
//
//  Created by Chad Wollenberg on 10/11/16.
//  Copyright © 2016 Tornado Alley Software. All rights reserved.
//

import Foundation

class Student {
    let firstName: String
    let lastName: String
    let nickname: String
    let birthDate: Date
    let gender: String
    let phoneNumber: String
    let wantsTexts: Bool
    let email: String
    //let schoolId: Int
    let grade: Int
    //let photo: NSObject
    //let id : Int
    
    init(nameFirst: String, nameLast: String, nameNick: String, _birthDate: Date, _Gender: String, _phoneNumber: String, _wantsTexts: Bool, _email: String, _schoolId: Int, _grade: Int, _photo: NSObject /*, _id: Int*/){
        self.firstName = nameFirst
        self.lastName = nameLast
        self.nickname = nameNick
        self.birthDate = _birthDate
        self.gender = _Gender
        self.phoneNumber = _phoneNumber
        self.wantsTexts = _wantsTexts
        self.email = _email
        //self.schoolId = _schoolId
        self.grade = _grade
        //self.photo = _photo
        //self.id = _id
    }
    
    
}

/*extension Student {
    func returnPhoto() -> NSObject {
        return self.photo
    }
}*/
