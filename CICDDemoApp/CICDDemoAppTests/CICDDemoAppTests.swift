//
//  CICDDemoAppTests.swift
//  CICDDemoAppTests
//
//  Created by Eytsam Elahi on 07/01/2026.
//

import Testing

struct CICDDemoAppTests {

    @Test func testCounterLogic() {
        var count = 0
        count += 1
        #expect(count == 1)
    }

}
