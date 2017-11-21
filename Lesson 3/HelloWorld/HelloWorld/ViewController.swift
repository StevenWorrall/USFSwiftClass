//
//  ViewController.swift
//  HelloWorld
//
//  Created by Steven Worrall on 11/6/17.
//  Copyright © 2017 USF. All rights reserved.
//

import UIKit

var str = ""
//generally not a good idea to use a global var
//but this is fine for showing segues and basics of multiple view controllers

class ViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    @IBOutlet weak var Text: UITextField!
    
    @IBAction func Submit(_ sender: UIButton) {
        if (Text.text != "") {
            str = "Hello, " + Text.text!
            performSegue(withIdentifier: "Segue", sender: self)
        }
//        Label.text = "Hello, " + Text.text!
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

