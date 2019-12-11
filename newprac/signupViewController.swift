//
//  signupViewController.swift
//  newprac
//
//  Created by COE-05 on 10/12/19.
//  Copyright © 2019 COE-05. All rights reserved.
//

import UIKit

class signupViewController: UIViewController {

    @IBOutlet weak var Email: UITextField!
    
    @IBOutlet weak var Password: UITextField!
    
    @IBOutlet weak var Confpass: UITextField!
    
    
    @IBAction func Showpassword(_ sender: Any) {
        Password.isSecureTextEntry = !(Password.isSecureTextEntry)
        Confpass.isSecureTextEntry = !(Confpass.isSecureTextEntry)
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(UIInputViewController.dismissKeyboard))
        
        view.addGestureRecognizer(tap)

        // Do any additional setup after loading the view.
    }
    @objc  func dismissKeyboard() {
        view.endEditing(true)
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

   

}
