//
//  File.swift
//  Youth Group Manager
//
//  Created by Chad Wollenberg on 10/12/16.
//  Copyright © 2016 Tornado Alley Software. All rights reserved.
//

import UIKit
import CoreData

class stuDatabase {
    var students: [NSManagedObject]?
    func save(student: Student) {
        guard let appDelegate = UIApplication.shared.delegate as? AppDelegate else {
            return
        }
        
        let managedContext = appDelegate.persistentContainer.viewContext
        
        let entity = NSEntityDescription.entity(forEntityName: "student", in: managedContext)!
        let individual = NSManagedObject(entity: entity, insertInto: managedContext)
        
       //individual.setValue(student.id, forKey: "studentID")
        individual.setValue(student.firstName, forKey: "firstName")
        individual.setValue(student.lastName, forKey: "lastName")
        individual.setValue(student.birthDate, forKey: "birthDate")
        individual.setValue(student.email, forKey: "eMail")
        individual.setValue(student.gender, forKey: "gender")
        //individual.setValue(student.photo, forKey: "photo")
        individual.setValue(student.grade, forKey: "grade")
        individual.setValue(student.nickname, forKey: "nickname")
        individual.setValue(student.wantsTexts, forKey: "wantsTexts")
        individual.setValue(student.phoneNumber, forKey: "phoneNumber")
        //individual.setValue(student.schoolId, forKey: "school")
        
        do {
            try managedContext.save()
            students!.append(individual)
        } catch let error as NSError {
            print("Could not save. \(error), \(error.userInfo)")
        }
    }
    
    func searchDatabaseForTerm(_ searchTerm: String, completion : @escaping (_ results: databaseSearchResults?, _ error : NSError?) -> Void){
        
        
        }
    
    
    //initializers
    init(_students: [NSManagedObject]) {
        self.students = _students
    }
}
