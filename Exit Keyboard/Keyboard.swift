//
//  Keyboard.swift
//  OneProxy
//
//  Created by Ben Mitchell on 22/08/2018.
//  Copyright © 2018 OneNode. All rights reserved.
//

import UIKit
class Keyboard: UIViewController, UITextFieldDelegate {
    
    @IBOutlet weak var user1: UITextField!
    override func viewDidLoad()
    {
        super.viewDidLoad()
        self.user1.delegate = self
        
    }

    
    
    //hide keyboard
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
    //return key
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        user1.resignFirstResponder()
        return(true)
    }
    
}
