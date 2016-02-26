//
//  AppDelegate.swift
//  Example
//
//  Created by Dan Trenz on 2/18/16.
//  Copyright © 2016 Dan Trenz. All rights reserved.
//

import UIKit
import SettingsKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow?


  func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
    // set the app version + build number in Settings
    Settings.set(.AppVersion, "1.0.1")
    
    // set values/state for custom preference items
    Settings.set(.ApiEnvironment, "Staging")
    Settings.set(.EnableAnalytics, true)
    Settings.set(.FavoriteColor, "#00FF00")
    Settings.set(.Contrast, 80)
    Settings.set(.FirstName, "Han")
    
    return true
  }

}

