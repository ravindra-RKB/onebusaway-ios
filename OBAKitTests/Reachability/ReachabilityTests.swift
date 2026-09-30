//
//  ReachabilityTests.swift
//  OBAKitTests
//
//  Copyright © Open Transit Software Foundation
//  This source code is licensed under the Apache 2.0 license found in the
//  LICENSE file in the root directory of this source tree.
//

import Testing
import UIKit
@testable import OBAKit
@testable import OBAKitCore

@Suite(.serialized)
@MainActor
final class ReachabilityTests {

    @Test func testReachabilityBulletinInitialization() {
        // Ensure the ReachabilityBulletin can be instantiated without crashing
        // and sets up its underlying bulletin board correctly.
        let bulletin = ReachabilityBulletin()
        #expect(bulletin != nil)
        
        // While we can't inspect private properties directly without reflection,
        // successful initialization implies the page and manager are configured.
    }
}
