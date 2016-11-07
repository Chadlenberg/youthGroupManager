//
//  AuthenticationHandlerTests.swift
//  Youth Group Manager
//
//  Created by Chad Wollenberg on 11/6/16.
//  Copyright © 2016 Tornado Alley Software. All rights reserved.
//

import XCTest
@testable import Youth_Group_Manager

class AuthenticationHandlerTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testSetPasswordInKeychainReturnsSuccess() {
        let auth = AuthenticationHandler()
        let response = auth.setPasswordInKeychain(Password: "Password")
        XCTAssertEqual(response , "Success!")
    }
    
}
