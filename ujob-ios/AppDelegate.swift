//
//  AppDelegate.swift
//  ujob-ios
//
//  Created by wk on 2019/6/1.
//  Copyright © 2019 wk. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        return true
    }

}

extension AppDelegate {
    private func runApplication() {
        let rootVC = ViewController()
        window = UIWindow()
        window?.makeKeyAndVisible()
        window?.rootViewController = rootVC
    }
}

