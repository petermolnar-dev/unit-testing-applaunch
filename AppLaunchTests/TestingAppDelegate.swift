//
//  TestingAppDelegate.swift
//  AppLaunchTests
//
//  Created by Peter Molnar on 26/03/2022.
//

import UIKit

@objc(TestingAppDelegate)
class TestingAppDelegate: UIResponder, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        print(">> Launching with Testing app delegate")
        return true
    }
}
