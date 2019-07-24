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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        loginButton.layer.cornerRadius = 7
        
        cadastroButton.layer.shadowColor = UIColor.gray.cgColor
        cadastroButton.layer.shadowRadius = 10
        cadastroButton.layer.shadowOpacity = 0.25
        cadastroButton.layer.shadowOffset = CGSize(width: 0, height: 0)
        cadastroButton.layer.cornerRadius = 7
        
        
        
        
    }


}

