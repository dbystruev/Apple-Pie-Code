//
//  AppDelegate.swift
//  Apple Pie Code
//
//  Created by Denis Bystruev on 28.08.2020.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.backgroundColor = .red
        window?.rootViewController = ViewController()
        window?.makeKeyAndVisible()
        return true
    }
}
