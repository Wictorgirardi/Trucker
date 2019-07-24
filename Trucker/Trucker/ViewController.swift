//
//  ViewController.swift
//  Trucker
//
//  Created by Wictor Girardi on 23/07/19.
//  Copyright © 2019 Wictor Girardi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var loginButton: UIButton!
    @IBOutlet var cadastroButton: UIButton!
    @IBAction func cadastro2(_ sender: UIButton) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        loginButton.applyDesign2()
        cadastroButton.applyDesign()
        
    }
}

extension UIButton {
    func applyDesign() {
        self.layer.shadowColor = UIColor.gray.cgColor
        self.layer.shadowRadius = (10)
        self.layer.shadowOpacity = (0.25)
        self.layer.shadowOffset = CGSize(width: 0, height: 0)
        self.layer.cornerRadius = (7)
        self.layer.cornerRadius = (7)
    }
    func applyDesign2() {
        self.layer.cornerRadius = (7)
    }
}
