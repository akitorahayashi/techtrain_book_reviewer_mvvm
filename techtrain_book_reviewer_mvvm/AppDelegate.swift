//
//  AppDelegate.swift
//  techtrain_book_reviewer_mvvm
//
//  Created by 林 明虎 on 2024/12/27.
//

import UIKit
import CoreData

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    // アプリの起動時
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        return true
    }

    // MARK: - UISceneSession Lifecycle
    // シーンセッションの作成時
    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        print("AppDelegate: 新しいシーンセッションが作成されました")
        let configration = UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
        return configration
    }

    // シーンセッションの破棄時
    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        print("AppDelegate: シーンセッションが破棄されました。破棄されたセッション数: \(sceneSessions.count)")
    }

//    // MARK: - Core Data stack
//
//    lazy var persistentContainer: NSPersistentCloudKitContainer = {
//        let container = NSPersistentCloudKitContainer(name: "techtrain_book_reviewer_mvvm")
//        container.loadPersistentStores(completionHandler: { (storeDescription, error) in
//            if let error = error as NSError? {
//                fatalError("Unresolved error \(error), \(error.userInfo)")
//            }
//        })
//        return container
//    }()
//
//    // MARK: - Core Data Saving support
//
//    func saveContext () {
//        let context = persistentContainer.viewContext
//        if context.hasChanges {
//            do {
//                try context.save()
//            } catch {
//                let nserror = error as NSError
//                fatalError("Unresolved error \(nserror), \(nserror.userInfo)")
//            }
//        }
//    }

}

