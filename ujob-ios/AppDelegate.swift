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
        
        runApplication()
        
        return true
    }

}

extension AppDelegate {
    private func runApplication() {
        let vc = HomePageVC()
        let nvc = UINavigationController(rootViewController: vc)
        
        window = UIWindow()
        window?.makeKeyAndVisible()
        window?.rootViewController = nvc
    }
}

