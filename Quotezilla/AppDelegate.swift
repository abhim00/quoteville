//
//  AppDelegate.swift
//  Quotezilla
//
//  Created by Abhishek Mahesh on 7/18/15.
//  Copyright (c) 2015 AbsTech. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

 
    
    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        
       
        
        Parse.setApplicationId("Wj2BN5gOt0lmoP4eyMj1Q6NjLwh4vnPXIVmsewtb", clientKey: "rRtO4YhVbqJsF6iFEfX201B8V3V8vR6hAih4g3kd")
        
    
        if let font = UIFont(name: "MarkerFelt-Thin", size: 18) {
            UINavigationBar.appearance().titleTextAttributes = [NSFontAttributeName: font]
        }
        
        UINavigationBar.appearance().titleTextAttributes = [NSForegroundColorAttributeName:UIColor.whiteColor()]
        UINavigationBar.appearance().barTintColor = UIColor(red: 0x28/255, green: 0xD6/255, blue: 0x99/255, alpha: 1.0)
        UINavigationBar.appearance().tintColor = UIColor.whiteColor()
        UITabBar.appearance().barTintColor = UIColor(red: 0x28/255, green: 0xD6/255, blue: 0x99/255, alpha: 1.0)
        UITabBar.appearance().tintColor = UIColor.whiteColor()
        
       /* var testObject:PFObject = PFObject(className: "TestObject")
        testObject["foo"] = "bar"
        testObject.setObject("userone", forKey: "user")
        
        testObject.saveInBackground()*/
        
        
        
        
        return true
    }

    func applicationWillResignActive(application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(application: UIApplication) {
        // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }


}

