//
//  Robot.swift
//  FlixUITests
//
//  --
//

import Foundation
import XCTest

protocol Robot {}

extension Robot {
    var app: XCUIApplication {
        XCUIApplication()
    }
}
