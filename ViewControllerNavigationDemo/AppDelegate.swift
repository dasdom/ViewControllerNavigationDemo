//
//  AppDelegate.swift
//  ViewControllerNavigationDemo
//
//  Created by dasdom on 31.05.15.
//  Copyright (c) 2015 Dominik Hauser. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow? = UIWindow(frame: UIScreen.mainScreen().bounds)
  
  func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
    let tabBarController = UITabBarController()
    
    let firstViewController = FirstViewController()
    firstViewController.title = "First"
    
    let secondViewController = SecondViewController()
    secondViewController.title = "Second"
    
    tabBarController.viewControllers = [UINavigationController(rootViewController: firstViewController), UINavigationController(rootViewController: secondViewController)]
    
    window?.rootViewController = tabBarController
    window?.makeKeyAndVisible()
    
    return true
  }

}

