//
//  ExternalViewController.swift
//  UIKitSample
//
//  Created by cranoo on 2026/03/23.
//

import UIKit

class ExternalViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .white
        setupLabel()
    }
    
    private func setupLabel() {
        let label = UILabel()
        label.text = "This is External Display!"
        label.font = UIFont.systemFont(ofSize: 24, weight: .bold)
        label.textColor = .black
        label.textAlignment = .center
        label.translatesAutoresizingMaskIntoConstraints = false  // ← 必須！
        
        // Viewに追加
        view.addSubview(label)
        
        // Auto Layoutで制約を設定（画面中央に配置）
        NSLayoutConstraint.activate([
            label.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            label.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
        
    }
}
