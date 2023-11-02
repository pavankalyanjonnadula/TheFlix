//
//  AppRobot.swift
//  FlixUITests
//
//  --
//

import Foundation
import XCTest

class AppRobot: Robot {
    
    @discardableResult
    func launchApp() -> MainViewRobot {
        app.launch()
        return MainViewRobot()
    }
    
}
