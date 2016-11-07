//
//  AuthenticationHandler.swift
//  Youth Group Manager
//
//  Created by Chad Wollenberg on 11/5/16.
//  Copyright © 2016 Tornado Alley Software. All rights reserved.
//

import Foundation

class AuthenticationHandler {
   let keychain = KeychainSwift()
    
    
    
   
}

extension AuthenticationHandler {
    func authenticateUsingString(passwd: String)->Bool{
        let keychainpass = keychain.get("Password")
        if keychainpass == passwd {
            return true
        } else {
            return false
        }
        
    }
    
    func setPasswordInKeychain(Password: String) -> String {
        keychain.accessGroup = "io.tornadoAlley.Youth-Group-Manager"
        if keychain.set(Password, forKey: "Password") {
            return "Success!"
        } else {
            return "Keychain Failed to Save Password, \(keychain.get("password"))"
        }
    }
}
