//
//  startViewController.swift
//  accessibilityDemo
//
//  Created by Gabriel Souza Oliveira on 18/05/2019.
//  Copyright © 2019 Itau. All rights reserved.
//

import UIKit

class startViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.backBarButtonItem = UIBarButtonItem(title:"", style:.plain, target:nil, action:nil)
        self.setupAccessibility()
    }
    
    private func setupAccessibility() {
        self.navigationItem.backBarButtonItem?.accessibilityLabel = "voltar"
        self.navigationItem.backBarButtonItem?.accessibilityTraits = .button
    }

    
}
