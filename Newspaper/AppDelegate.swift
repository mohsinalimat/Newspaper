//
//  AppDelegate.swift
//  Newspaper
//
//  Created by Chidi Emeh on 9/22/17.
//  Copyright © 2017 Chidi Emeh. All rights reserved.
//

import UIKit
import Firebase

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
         FirebaseApp.configure()
        
//        let ser = SourceList()
//        var articles = [Article]()
//
//        ser.getSources { (sources) in
//            //let newSorted = SourceList()
//            //let comp = newSorted.sortSourceToCategories(list: sources)
//            print("+++++++++++++++++++++++++++")
//            //print(comp)
//            print("+++++++++++++++++++++++++++")
//        }
//
//        let services = NewsAPIServices()
//        services.getArticles(source: "cnn", sortBy: "top") { (result) in
//            guard let articleList = result as? Articles else {return}
//
//            articles = articleList.articles
//            //print(">>>>>1>>>>>>>")
//            print(articles.count)
//        }
//
//            ======== Current User =====Optional(<FIRUser: 0x1c00a9840>) ===================
//                =======Current User ref ======Optional(https://newspaper-3c853.firebaseio.com/users/EdyoP8mfUSYlvgnamssuUI4l21J3) ===================
//                    ===== Users Ref ========https://newspaper-3c853.firebaseio.com/users ===================
//        
//       print("======== Current User =====\(FirApi.Stars.CURRENT_USER) ===================")
//       print("=======Current User ref ======\(FirApi.Stars.REF_CURRENT_USER) ===================")
//       print("===== Users Ref ========\(FirApi.Stars.REF_USERS) ===================")
        
    
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(_ application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }


}

