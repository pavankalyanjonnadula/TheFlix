//
//  MainViewRobot.swift
//  FlixUITests
//
//  --
//

import Foundation
import XCTest

class DetailsViewRobot: Robot {
    
    //MARK: - Elements
    private var detailsTitleLabel: XCUIElement {
        app.staticTexts["detailsTitleLabel"]
    }
    
    //MARK: - Validation
    @discardableResult
    func isExampleCellShowing() -> DetailsViewRobot {
        XCTAssertTrue(detailsTitleLabel.exists)
        return self
    }
}
