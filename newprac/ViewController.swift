//
//  ViewController.swift
//  newprac
//
//  Created by COE-05 on 10/12/19.
//  Copyright © 2019 COE-05. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var Email: UITextField!
    

    @IBOutlet weak var password: UITextField!
    
    @IBAction func Showpass(_ sender: Any) {
        
        password.isSecureTextEntry = !(password.isSecureTextEntry)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(UIInputViewController.dismissKeyboard))
        
        view.addGestureRecognizer(tap)
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    @objc  func dismissKeyboard() {
        view.endEditing(true)
        
        
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

