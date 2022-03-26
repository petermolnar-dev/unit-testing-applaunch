//
//  main.swift
//  AppLaunch
//
//  Created by Peter Molnar on 26/03/2022.
//

import UIKit

let appDelegateClass: AnyClass = NSClassFromString("TestingAppDelegate") ?? AppDelegate.self

UIApplicationMain(
    CommandLine.argc,
    CommandLine.unsafeArgv,
    nil,
NSStringFromClass(appDelegateClass))
