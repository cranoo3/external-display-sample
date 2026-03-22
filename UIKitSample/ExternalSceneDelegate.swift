//
//  ExternalSceneDelegate.swift
//  UIKitSample
//
//  Created by cranoo on 2026/03/23.
//

import UIKit

class ExternalSceneDelegate: UIResponder, UIWindowSceneDelegate {
    var window: UIWindow?
    
    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = scene as? UIWindowScene, session.role == .windowExternalDisplayNonInteractive else { return }
        
        let window = UIWindow(windowScene: windowScene)
        window.rootViewController = ExternalViewController()
        window.isHidden = false
        self.window = window
    }
}
