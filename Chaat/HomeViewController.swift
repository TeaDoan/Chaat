//
//  HomeViewController.swift
//  Chaat
//
//  Created by Thao Doan on 1/29/19.
//  Copyright © 2019 Thao Doan. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var signUpButton: UIButton!
    @IBOutlet weak var loginButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
       setUpButtons()
    }
    

    
    @IBAction func signUpButtonTapped(_ sender: Any) {
    }
    
    @IBAction func loginButtonTapped(_ sender: Any) {
    }
    
 func setUpButtons() {
    loginButton.backgroundColor = .clear
    loginButton.layer.borderColor = UIColor.white.cgColor
    loginButton.layer.borderWidth = 2
    
    
    }
}
