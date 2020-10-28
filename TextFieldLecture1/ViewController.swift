//
//  ViewController.swift
//  TextFieldLecture1
//
//  Created by user172370 on 10/28/20.
//  Copyright © 2020 user172370. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textfield: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func whenButtonPressed(_ sender: Any) {
        let data = textfield.text!
        print(data)
    }
    
}

