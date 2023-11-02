//
//  MainViewUITests.swift
//  FlixUITests
//
//  --
//

import Foundation
import XCTest

class MainViewTests: XCTestCase {
    func testNavigation_userMovesToDetails_AfterTapOnCell() {
        AppRobot()
            .launchApp()
            .isExampleCellShowing()
            .tapExampleCell()
            .isExampleCellShowing()
    }
}
