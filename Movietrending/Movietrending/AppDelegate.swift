//
//  AppDelegate.swift
//  Movietrending
//
//  Created by Bogdan Pankevych on 19.07.2023.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        let window = UIWindow(frame: UIScreen.main.bounds)
        let navController = UINavigationController(rootViewController: MainViewController())
        window.rootViewController = navController
        window.makeKeyAndVisible()
        
        self.window = window
        return true
    }
}

