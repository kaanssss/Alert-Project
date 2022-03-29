//
//  ViewController.swift
//  AlertProject
//
//  Created by Kaan Yalçınkaya on 12.10.2021.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var usernameText: UITextField!
    @IBOutlet weak var passwordText: UITextField!
    @IBOutlet weak var password2Text: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }

    @IBAction func signupClicked(_ sender: Any) {
        
        let alert = UIAlertController(title: "Error!", message: "User Not Found!", preferredStyle: UIAlertController.Style.alert)
        let okButton =  UIAlertAction(title: "OK", style: UIAlertAction.Style.default) { UIAlertAction in
            print("button clicked")
        }
        alert.addAction(okButton)
        self.present(alert, animated: true, completion: nil)
        
    }
    
}

