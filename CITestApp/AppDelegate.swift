//
//  AppDelegate.swift
//  CITestApp
//
//  Created by 寺家 篤史 on 2017/11/14.
//  Copyright © 2017年 Yumemi Inc. All rights reserved.
//

import UIKit
import Fabric
import Crashlytics

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        Fabric.with([Crashlytics.self])
        return true
    }



}

