//
//  MainViewRobot.swift
//  FlixUITests
//
//  --
//

import Foundation
import XCTest

class MainViewRobot: Robot {
    
    //MARK: - Elements
    private var unchartedMovieCell: XCUIElement {
        app.cells["UnchartedCell"]
    }
    
    //MARK: - Validation
    @discardableResult
    func isExampleCellShowing() -> MainViewRobot {
        XCTAssertTrue(unchartedMovieCell.exists)
        return self
    }
    
    //MARK: - Interaction
    @discardableResult
    func tapExampleCell() -> DetailsViewRobot {
        unchartedMovieCell.tap()
        return DetailsViewRobot()
    }
    
}
