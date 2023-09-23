//
//  DemoAppTests.swift
//  DemoAppTests
//
//  Created by hassan uriostegui on 8/30/22.
//

import XCTest
import S3DCoreModels
@testable import DemoApp

class DemoAppTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testModels() throws {
        let session = SessionItem(token: "JWTToken")
        let user = UserItem(id: "123", name:"Jhon Treedee")
        let userWithSession = UserItem(id: "123", name:"Jhon Treedee",session: session)
        let media = MediaItem(url: URL(string:"http://www.google.com")!)
    }

  

}
