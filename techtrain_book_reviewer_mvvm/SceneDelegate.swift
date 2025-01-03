//
//  SceneDelegate.swift
//  techtrain_book_reviewer_mvvm
//
//  Created by 林 明虎 on 2024/12/27.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    
    var window: UIWindow?
    
    // シーンがアプリと連携されるときに呼び出される
    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        
        guard let windowScene = (scene as? UIWindowScene) else { return }
        let window = UIWindow(windowScene: windowScene)
        self.window = window
        
        window.backgroundColor = UIColor.systemBackground
        window.makeKeyAndVisible()
        
        let navigationController = UINavigationController(rootViewController: SelectAuthViewController())
        window.rootViewController = navigationController
    }
    
    // シーンが切断されたときに呼び出される
    func sceneDidDisconnect(_ scene: UIScene) {
        print("SceneDelegate: sceneDidDisconnect - シーンが切断されました")
    }
    
    // シーンがアクティブになったときに呼び出される（アプリがフォアグラウンドに戻る際など）
    func sceneDidBecomeActive(_ scene: UIScene) {
        print("SceneDelegate: sceneDidBecomeActive - シーンがアクティブになりました")
    }
    
    // シーンが非アクティブになるときに呼び出される（バックグラウンドに移行する直前など）
    func sceneWillResignActive(_ scene: UIScene) {
        print("SceneDelegate: sceneWillResignActive - シーンが非アクティブになります")
    }
    
    // シーンがフォアグラウンドに入る直前に呼び出される
    func sceneWillEnterForeground(_ scene: UIScene) {
        print("SceneDelegate: sceneWillEnterForeground - シーンがフォアグラウンドに戻ります")
    }
    
    // シーンがバックグラウンドに入ったときに呼び出される
    func sceneDidEnterBackground(_ scene: UIScene) {
        print("SceneDelegate: sceneDidEnterBackground - シーンがバックグラウンドに入りました")
    }
    
}

